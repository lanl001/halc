#ifndef PARSINGARGS_H
#define PARSINGARGS_H
/* purpose @ 解析输入的参数，需先通过AddArgType将必须参数和可允许的参数key加入到判定列表中
 *          通过Parse中的result将结果返回，其中结果的key为合法的key，vecotr为参数列表
 *          参数列表支持去掉参数前后的引号和\对引号和\的转义
 *
 *          特殊合法字段：
 *          格式               实际存储值
 *          \\value\"            \value"
 *          "\\\value\""         \value"
 *
 *          注意事项：
 *              1、输入参数列表中参数分隔以空格区分
 *              2、- 后跟单字符关键字，--后跟长字符串关键字
 *              3、关键字不能重复出现，长短关键字不能同时出现在参数列表，否则会Parse函数会提示参数错误
 *
 *          用法：
 *              ParsingArgs pa;
 *              pa.AddArgType('l',"getlist", ParsingArgs::NO_VALUE); //NO_VALUE关键字后不能有参数
 *              pa.AddArgType('p',"getuser", ParsingArgs::MAYBE_VALUE); //MAYBE_VALUE 关键字后可能有关键字
 *              pa.AddArgType('o',"outFile", ParsingArgs::MUST_VALUE); // MUST_VALUE 关键字后必须有参数
 *              std::map<std::string, std::vector<std::string> > result;
 *              int iRet = pa.Parse(tmpPara,result); //result以输入关键字为key存储相关的值序列
 *
 * date    @ 2014.02.19
 * author  @ haibin.wang
 *
 */

#include <map>
#include <vector>
#include <string>

class ParsingArgs
{
public:
    ParsingArgs();
    ~ParsingArgs();
    enum KeyFlag{ INVALID_KEY=-1, NO_VALUE, MAYBE_VALUE, MUST_VALUE};
    /* pur @ 添加解释参数，一个参数可以是长参数，也可以是缩写的段参数，短参数只能为单字符，longName和shortName至少要有一个
     * para @ shortName 短参数名,0为不要短参数
     * para @ longName 长参数名 ，NULL为不要长参数
     * para @ flag 是否需要参数，0不需要，1必须要，2可要可不要
     * return @ true 添加成功，false添加失败
    */
    bool AddArgType(const char shortName, const char * longName = NULL, KeyFlag flag=NO_VALUE);

    /* pur @ 根据参数类型解释传入的字符串
     * para @ paras 需要解释的字符串
     * para @ result 返回解析后的结果
     * para @ errPos 当错误的时候返回出错的大概位置
     * return @ 0 解释成功，负数 解释失败
     *          -1 未知参数错误
                -2 不能有参数的选项有参数错误
     *          -3 必有参数选项后没有跟参数
     *          -4 关键字没有加入到AddArgType中
     *          -5 关键字重复
    */
    int Parse(const std::string & paras, std::map<std::string, std::vector<std::string> > & result, std::string &errPos);

private:
    /* pur @ 判定传入的参数是否是已经添加的参数类型,如果是则去掉-或--,并返回
     * para @ key 要判定的参数
     * return @ -1 不是合法参数类型 否则返回Option中的flag
    */
    KeyFlag GetKeyFlag(std::string &key);

    /* pur @ 删除关键字前的-或--
    */
    void RemoveKeyFlag(std::string & paras);

    /* pur @ 从Paras中获取一个单词，自动过滤掉单词前后引号，并实现\对空格和引号的转义
     * para @ Paras 返回第一个单词后的所有内容
     * para @ word 返回第一单词
     * return @ 成功返回true，false失败
     */
    bool GetWord(std::string & Paras, std::string & word);

    /* pur @ 检查关键字是否重复
     * para @ key 被检查的关键字
     * para @  result已存储的关键字序列
     * return @ true 是重复的，false不重复
    */
    bool IsDuplicateKey(const std::string &key, const std::map<std::string, std::vector<std::string> > & result);

    struct Option
    {
        std::string m_longName;
        char m_shortName;
        KeyFlag m_flag;
    };

    std::vector<Option> m_args; //参数信息列表
};

#endif
