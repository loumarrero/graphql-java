��          �               l     m     �  $   �     �     �     �     �  �   �     �  ^   �       5     y   I  ^   �  q   "  @   �  '   �  !   �  $     +   D  �  p  ,   �     ,     9  $   U     z     �     �  �   �     /  0   ;     l  '   x  L   �  6   �  P   $	  6   u	  '   �	  !   �	  $   �	  +   
   Application concerns Caching data Code wiring via dependency injection Context Objects Data authorisation Data pagination Database access For example the edge of your application could be performing user detection and you need that information inside the graphql execution to perform authorisation. HTTP transfer It does not concern itself about other high level application concerns such as the following : JSON endoding The following are great links to read more about this The graphql-java library concentrates on providing an engine for the execution of queries according to the specification. This made up example shows how you can pass yourself information to help execute your queries. You can pass in a context object during query execution that will allow you to better invoke that business logic. You need to push these concerns into your business logic layers. http://graphql.org/learn/authorization/ http://graphql.org/learn/caching/ http://graphql.org/learn/pagination/ http://graphql.org/learn/serving-over-http/ Project-Id-Version: graphql-java current
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-11 19:21+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_Hans_CN
Language-Team: zh_Hans_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 如何落地应用（Application concerns） 缓存数据 依赖注入的编程方法 上下文对象（Context Objects） 数据权限控制 数据分页 数据库访问 例如，你的应用的边界模块可能会做用户识别，然后 GraphQL 查询执行时，你可以想做数据权限控制。 HTTP 转换 它本身不关注应用的其它方面，如： JSON 编码 下面是一些相关方案的介绍： graphql-java 引擎主要的关注点是按 GraphQL 规范来执行查询。 下面例子演示怎么向你的查询传递信息： 为更方便的业务调用，你可以在查询执行中加入Context Object。 你需要在自己的业务逻辑层中实现这些。 http://graphql.org/learn/authorization/ http://graphql.org/learn/caching/ http://graphql.org/learn/pagination/ http://graphql.org/learn/serving-over-http/ 