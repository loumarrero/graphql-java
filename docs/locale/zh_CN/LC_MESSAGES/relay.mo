��    	      d               �   W   �        ]        r  �  �  9     �   H  P   �  �    O   �     �  M   	     W  �  k  D   �  }   2  Y   �   **Note**: Relay refers here to "Relay Classic", there is no support for "Relay Modern". Apollo Support Please look at https://github.com/graphql-java/todomvc-relay-java for a full example project, Relay Support Relay send queries to the GraphQL server as JSON containing a ``query`` field and a ``variables`` field. The ``query`` field is a JSON string, and the ``variables`` field is a map of variable definitions. A relay-compatible server will need to parse this JSON and pass the ``query`` string to this library as the query and the ``variables`` map as the third argument to ``execute`` as shown below. The Controller example shown above works with Apollo too. There is no special support for `Apollo <https://github.com/apollographql/apollo-client>`_ included: Apollo works with any schema. Very basic support for `Relay <https://github.com/facebook/relay>`_ is included. Project-Id-Version: graphql-java current
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
 **注意**： 这里的 Relay 指 "Relay Classic", 暂不支持 "Relay Modern". Apollo 支持 完整的例子，见  https://github.com/graphql-java/todomvc-relay-java 。 关于 Relay 支持 Relay  以 JSON 格式，向服务器发送 ``query`` 和 ``variables`` 两个字段。``query`` 字段是一个 JSON 格式的字符串， ``variables`` 字段是一个 变量定义（ variable definitions) 的 map。relay 兼容的服务器，需要解释 JSON 然后传 ``query`` 字符串到本框架。包括 ``variables`` map 作为 ``execute`` 方法的第3个参数。如下： 上面的 Controller 例子一样可以与 Apollo 客户端交互。 没有为对接 `Apollo <https://github.com/apollographql/apollo-client>`_   客户端做什么。因它兼容所有schema。 包含了一些基础的 `Relay <https://github.com/facebook/relay>`_  特性的支持。 