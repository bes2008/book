--- 
title: "Tutorial"
author: "fangjinuo"
date: "2019-12-16"
output: 
  html_document:
    toc: true
    toc_depth: 5
    keep_md: true
description: Tutorial for langx-java, easyjson, sqlhelper
documentclass: book
github-repo: fangjinuo/book
link-citations: yes
bibliography:
- book.bib
- packages.bib
site: bookdown::bookdown_site
biblio-style: apalike
---
# Preface {-}

---

1. **[langx-java](https://github.com/fangjinuo/langx-java): **Java lang extensions，a supplement to , replacement of a Guava, commons-lang.
2. **[easyjson](https://github.com/fangjinuo/easyjson): **Provides an unified JSON access API, you can adapter any JSON library to Gson, Jackson, FastJson with easyjson
3. **[sqlhelper](https://github.com/fangjinuo/sqlhelper): **SQL Tools ( Dialect, Pagination, DDL dump, UrlParser, SqlStatementParser, WallFilter, BatchExecutor for Test) based Java.




<!--chapter:end:index.rmd-->

# (PART\*) langx-java {-}

# outline {#langx-java_outline}

Java lang extensions，a supplement to , replacement  of a Guava, commons-lang

[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/fangjinuo/langx-java/blob/master/LICENSE)

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/3d8c8c9680234698b04819059c9cd6c3)](https://www.codacy.com/manual/fs1194361820/langx-java?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=fangjinuo/langx-java&amp;utm_campaign=Badge_Grade)

[![JDK](https://img.shields.io/badge/JDK-1.6+-green.svg)](https://www.oracle.com/technetwork/java/javase/downloads/index.html)

## Repository

[GitHub](https://github.com/fangjinuo/langx-java): https://github.com/fangjinuo/langx-java

[Gitee](https://gitee.com/fangjinuo/langx-java): https://gitee.com/fangjinuo/langx-java


## Versions {#langx-java_version}
[![maven](https://img.shields.io/badge/maven-v1.2.4-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:1.2.4)
[![maven](https://img.shields.io/badge/maven-v1.2.3-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:1.2.3)
[![maven](https://img.shields.io/badge/maven-v1.2.2-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:1.2.2)
[![maven](https://img.shields.io/badge/maven-v1.2.1-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:1.2.1)
[![maven](https://img.shields.io/badge/maven-v1.2.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:1.2.0)
[![maven](https://img.shields.io/badge/maven-v1.1.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:1.1.0)
[![maven](https://img.shields.io/badge/maven-v1.0.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:1.0.0)
[![maven](https://img.shields.io/badge/maven-v0.1.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.1.0)
[![maven](https://img.shields.io/badge/maven-v0.0.9-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.9)
[![maven](https://img.shields.io/badge/maven-v0.0.8-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.8)
[![maven](https://img.shields.io/badge/maven-v0.0.7-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.7)
[![maven](https://img.shields.io/badge/maven-v0.0.6-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.6)
[![maven](https://img.shields.io/badge/maven-v0.0.5-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.5)
[![maven](https://img.shields.io/badge/maven-v0.0.4-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.4)
[![maven](https://img.shields.io/badge/maven-v0.0.3-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.3)
[![maven](https://img.shields.io/badge/maven-v0.0.2-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.2)
[![maven](https://img.shields.io/badge/maven-v0.0.1-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.langx%20AND%20v:0.0.1)



## Features {#langx-java_features}
+ Lang extensions, for examples: Bytes, Chars, Arrays, Numbers, Dates, Throwables, Filenames, Files, FileSystems ...
+ Collection extensions:
    + Supports Stream API for Java 6+
    + Adapter any object to Iterable
    + Supports NonAbsentMap, using it, the map.get(key) will not return the null
    + Supports NonDistinctTreeSet, NonDistinctTreeMap, just sort 
    + Supports Tuple
    + Supports WheelQueue, CopyOnWriteHashMap
    + NamedInheritableThreadLocal
    + IdentityMap
    + IdentitySet
    + WeakIdentityHashMap
    + ConcurrentReferenceHashMap
+ Differ API
    + Collection Differ
    + Map Differ
+ Cache
    + Local Cache
      + LRUCache
      + FIFOCache
+ Accessor API
    + Tuple
    + Environment Accessor
    + Properties Accessor
    + Map Accessor
    + StringMap Accessor
    + Field Accessor
    + Array Accessor 
    + HTTP Query String Accessor
+ Reflect utilities
    + Modifiers
    + Reflects
    + Types
    + Primitives
+ timing
    + HashedWheelTimer
    + Linux NTP
    + Cron
    + Joda-time
    + Clock
    + StopWatch
+ JavaScript in Java
+ IdGenerator
    + AutoIncrementIdGenerator
    + Base64IdGenerator
    + SimpleIdGenerator
    + UuidGenerator
    + SnowflakeIdGenerator
+ Proxy
    + AOP
    + delegate
+ Base64 for Java 6+  
+ text
    + CSV
    + Pinyin
    + StringTemplate
      + placeholder: {}
      + index:       {0}, {1}
      + C style:     %d, %s ...
      + bean :      ${fieldName1}, ${fieldName2}
      + map:         ${key1}, ${key2}
+ Null judge is unnecessary
+ Environment
    + SystemEnvironment
+ Event API  
+ Comparators
+ Parse Hosts File
+ Codec
+ ClassPath Scanner
+ Local JNDI
+ Security checksum
+ Radix converter
+ JMX management API
+ File Filter
    + ExecutableFilter
    + ExistsFileFilter
    + FilenamePrefixFilter
    + FilenameSuffixFilter
    + IsDirectoryFileFilter
    + IsFileFilter
    + IsHiddenFileFilter
    + IsSymlinkFileFilter
    + ReadableFileFilter
    + ReadonlyFileFilter
    + ValidFilenameFilter
    + WriteableFileFilter
+ Lifecycle API
+ ClassParser
+ Converter Service
+ BloomFilter
+ IO Resource Load API
+ Common Configuration API
+ Multiple Level Jar URLStreamHandler
+ Escaper API
+ Delimiter Channel


## Contact {#langx-java_contact}
如果遇到问题，可以在Github, Gitee 上提出issue, 也可以在QQ群里询问。
代码提交以GitHub为主，会定期同步到Gitee。

QQ Group: 750929088   
![QQ Group](https://github.com/fangjinuo/sqlhelper/blob/master/_images/qq_group.png)



<!--chapter:end:langx-java/index.Rmd-->

# Installation {#langx-java_installation}


```xml
<dependency>
    <groupId>com.github.fangjinuo.langx</groupId>
    <artifiedId>langx-java</artifiedId>
    <version>${langx.version}</version>
</dependency>
```


<!--chapter:end:langx-java/installation.Rmd-->

---

# references {#langx-java_references}






<!--chapter:end:langx-java/references/index.Rmd-->

## basic utils {#lanx-java_references_utils}




<!--chapter:end:langx-java/references/utils/index.Rmd-->

### Emptys {#langx-java_references_utils_Emptys}
In any java project, you can often see the following code:

```java
// scenario 1:
String s = method1(args);
if(s != null && s.length() > 0){
    ...
}

// scenario 2:
List<String> list = method2(args);
if(list != null && !list.isEmpty()){
    ...
}
// or
if(list != null && list.size() > 0){
    ...
}

// scenario 3:
int[] array = method3(args);
if(array != null && array.length > 0){
    ...
}

// scenario 4:
Map<String, Integer> map = method4(args);
if(map != null && map.size() > 0){
    ...
}
   
```

to avoid these vomiting code, supply some simple code:

```java
// scenario 1:
String s = method1(args);
if(Emptys.isNotEmpty(s)){
    ...
}

// scenario 2:
List<String> list = method2(args);
if(Emptys.isNotEmpty(list)){
    ...
}


// scenario 3:
int[] array = method3(args);
if(Emptys.isNotEmpty(array)){
    ...
}

// scenario 4:
Map<String, Integer> map = method4(args);
if(Emptys.isNotEmpty(map)){
    ...
}
```

wow, you can use Emptys.isNotEmpty() to judge any object is not empty.

```java
    public static boolean isNotEmpty(Object o) {
        return !isEmpty(o);
    }

	public static boolean isEmpty(Object object) {
        if (object == null) {
            return true;
        }
        if (object instanceof String) {
            return Strings.isEmpty((String) object);
        }

        if (object instanceof CharSequence) {
            CharSequence cs = (CharSequence) object;
            return cs.length() == 0;
        }

        if (object instanceof Number) {
            return isZero((Number) object);
        }

        if (object instanceof Buffer) {
            Buffer buff = (Buffer) object;
            return buff.hasRemaining();
        }

        if (object instanceof Collection) {
            return ((Collection) object).isEmpty();
        }

        if (object instanceof Map) {
            return ((Map) object).isEmpty();
        }
        if (object.getClass().isArray()) {
            return Arrs.getLength(object) <= 0;
        }

        if (object.getClass().isEnum()) {
            return false;
        }

        return false;
    }
```



<!--chapter:end:langx-java/references/utils/Emptys.Rmd-->

### Objects {#langx-java_references_utils_Objects}

in java 7 ~ 9 , supply a object utility class: ```java.util.Objects```, many convenient methods in it:

```java
public static boolean equals(Object a, Object b);
public static boolean deepEquals(Object a, Object b);
public static int hashCode(Object o);
public static int hash(Object... values);
public static String toString(Object o);
public static String toString(Object o, String nullDefault);
public static <T> int compare(T a, T b, Comparator<? super T> c);
public static boolean isNull(Object obj);
public static boolean nonNull(Object obj);
public static <T> T requireNonNull(T obj);
public static <T> T requireNonNull(T obj, String message);
public static <T> T requireNonNullElse(T obj, T defaultObj);
public static <T> T requireNonNullElseGet(T obj, Supplier<? extends T> supplier);
public static <T> T requireNonNull(T obj, Supplier<String> messageSupplier);
public static int checkIndex(int index, int length);
public static int checkFromToIndex(int fromIndex, int toIndex, int length);
public static int checkFromIndexSize(int fromIndex, int size, int length);
```

to using the utility class, I migrate it to **langx-java**, named ```com.jn.langx.util.Objects```. It contain all above methods, supply the following methods:

```java
public static <T> T useValueIfNull(T value, T defaultValue); // it is similar to requireNonNullElse
public static boolean isNotNull(Object obj); // equals: nonNull
public static boolean isEmpty(Object o); // based on Emptys.isEmpty()
public static boolean isNotEmpty(Object o);// based on Emptys.isNotEmpty()
```








<!--chapter:end:langx-java/references/utils/Objects.Rmd-->

### Strings {#langx-java_references_utils_Strings}

There are 40% code is string processing in a program, so we're going to have a variety of string processing scenarios.


```java
public static boolean isEmpty(String str);
public static boolean isNotEmpty(String str);
public static boolean isBlank(String str);
public static boolean isNotBlank(String str;
public static String useValueIfNull(String str, String defaultValue);
public static String useValueIfBlank(String str, String defaultValue);
public static String useValueIfEmpty(String str, String defaultValue);
public static String getEmptyIfNull(String str);
public static String getEmptyIfBlank(String str);
public static String getNullIfEmpty(String str);
public static String getNullIfBlank(String str);
public static String trimOrEmpty(String str);
public static String truncate(@NonNull final String string, final int length);
public static String join(@NonNull final String separator, @Nullable final Iterator objects);
public static String join(@NonNull final String separator, @Nullable final Iterable objects);
public static String join(@NonNull final String separator, @Nullable final Object[] objects);
public static String join(@NonNull final String separator, @Nullable final Integer[] objects);
public static String join(@NonNull final String separator, @Nullable final Long[] objects);
public static String join(@NonNull final String separator, @Nullable final Float[] objects);
public static String join(@NonNull final String separator, @Nullable final Double[] objects);
public static String join(@NonNull final String separator, @Nullable final Short[] objects);
public static String join(@NonNull final String separator, @Nullable final Byte[] objects);
public static String join(@NonNull final String separator, @Nullable final Character[] objects);
public static String join(@NonNull final String separator, @Nullable final String[] objects);
public static String[] split(@Nullable String string, @Nullable String separator);
public static boolean substringMatch(CharSequence str, int index, CharSequence substring);
public static byte[] getBytesUtf8(final String string);
public static String newStringUtf8(final byte[] bytes);
public static String deleteWhitespace(String str);
public static String removeDuplicateWhitespace(String s);
public static String unifyLineSeparators(String s);
public static String unifyLineSeparators(String s, String lineSeparator);
public static boolean isNumeric(final CharSequence cs);
public static boolean regionMatches(final CharSequence cs, final boolean ignoreCase, final int thisStart, final CharSequence substring, final int start, final int length);
public static boolean startsWithIgnoreCase(final CharSequence str, final CharSequence prefix);
public static boolean startsWith(final CharSequence str, final CharSequence prefix);
public static boolean startsWith(final CharSequence str, final CharSequence prefix, final boolean ignoreCase);
public static boolean endsWith(final CharSequence str, final CharSequence suffix);
public static boolean endsWithIgnoreCase(final CharSequence str, final CharSequence suffix);
public static boolean containsAny(final CharSequence cs, final char... searchChars);
public static boolean containsAny(final CharSequence cs, final CharSequence searchChars);
public static String repeat(final String str, final int repeat);
public static String repeat(final String str, final String separator, final int repeat);
public static String repeat(final char ch, final int repeat);
public static String rightPad(final String str, final int size);
public static String rightPad(final String str, final int size, final char padChar);
public static String rightPad(final String str, final int size, String padStr);
public static String leftPad(final String str, final int size);
public static String leftPad(final String str, final int size, final char padChar);
public static String leftPad(final String str, final int size, String padStr);
 ...
```

more methods your can find from [javadocs](https://apidoc.gitee.com/fangjinuo/langx-java)





<!--chapter:end:langx-java/references/utils/Strings.Rmd-->

# (PART\*) SQLHelper {-}

# Outline # {#sqlhelper_outline}

SQL Tools ( **Dialect**, **Pagination**, **DDL Dump**, **UrlParser**, **SqlStatementParser**, **WallFilter**, **BatchExecutor for Test**) based Java

---

[![License](https://img.shields.io/badge/license-LGPL3.0-green.svg)](https://github.com/fangjinuo/sqlhelper/blob/master/LICENSE)

[![Build Status](https://www.travis-ci.org/fangjinuo/sqlhelper.svg?branch=master)](https://travis-ci.org/fangjinuo/sqlhelper)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/9c27e94ffa3a4ee58279c36236b2b075)](https://www.codacy.com/manual/fs1194361820/sqlhelper?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=fangjinuo/sqlhelper&amp;utm_campaign=Badge_Grade)

[![JDK](https://img.shields.io/badge/JDK-1.6+-green.svg)](https://www.oracle.com/technetwork/java/javase/downloads/index.html)

[![MyBatis](https://img.shields.io/badge/MyBatis-3.x-green.svg)](http://www.mybatis.org/mybatis-3/index.html)
[![MyBatis](https://img.shields.io/badge/MyBatisPlus-3.x-green.svg)](http://www.mybatis.org/mybatisplus-3/index.html)
[![jFinal](https://img.shields.io/badge/jFinal-3.x-green.svg)](https://github.com/jfinal/jfinal)
[![jFinal](https://img.shields.io/badge/jFinal-4.x-green.svg)](https://github.com/jfinal/jfinal)
[![EBean](https://img.shields.io/badge/Ebean-11.x-green.svg)](https://ebean.io/docs/query/sqlquery)
[![Mango](https://img.shields.io/badge/Mango-1.6.x-green.svg)](https://github.com/jfaster/mango)


[![Spring-Jdbc](https://img.shields.io/badge/SpringJdbc-2.x-green.svg)](https://spring.io/projects/spring-framework)
[![Spring-Jdbc](https://img.shields.io/badge/SpringJdbc-3.x-green.svg)](https://spring.io/projects/spring-framework)
[![Spring-Jdbc](https://img.shields.io/badge/SpringJdbc-4.x-green.svg)](https://spring.io/projects/spring-framework)
[![Spring-Jdbc](https://img.shields.io/badge/SpringJdbc-5.x-green.svg)](https://spring.io/projects/spring-framework)

[![SpringBoot](https://img.shields.io/badge/SpringBoot-1.x-green.svg)](https://spring.io/projects/spring-boot/)
[![SpringBoot](https://img.shields.io/badge/SpringBoot-2.x-green.svg)](https://spring.io/projects/spring-boot/)



## Versions


[![maven](https://img.shields.io/badge/maven-v2.4.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.4.0)
[![maven](https://img.shields.io/badge/maven-v2.3.1-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.3.1)
[![maven](https://img.shields.io/badge/maven-v2.3.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.3.0)
[![maven](https://img.shields.io/badge/maven-v2.2.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.2.0)
[![maven](https://img.shields.io/badge/maven-v2.1.2-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.1.2)
[![maven](https://img.shields.io/badge/maven-v2.1.1-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.1.1)
[![maven](https://img.shields.io/badge/maven-v2.1.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.1.0)
[![maven](https://img.shields.io/badge/maven-v2.0.7-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.0.7)
[![maven](https://img.shields.io/badge/maven-v2.0.6-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.0.6)
[![maven](https://img.shields.io/badge/maven-v2.0.4-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.0.4)
[![maven](https://img.shields.io/badge/maven-v2.0.3-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.0.3)
[![maven](https://img.shields.io/badge/maven-v2.0.2-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.0.2)
[![maven](https://img.shields.io/badge/maven-v2.0.1-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.0.1)
[![maven](https://img.shields.io/badge/maven-v2.0.0-green.svg)](https://search.maven.org/search?q=g:com.github.fangjinuo.sqlhelper%20AND%20v:2.0.0)



## Features

+ Pagination
  + Supports Mybatis, Mybatis-plus, SpringJDBC, Apache Commons-DBUtils, JFinal, EBean, Mango...
  + Supports multiple databases in one application
  + Supports auto detect dialect, so the dialect option is optional
  + Supports plugin use Java SPI
  + Supports spring boot 1.x , 2.x
  + Supports  JDK 6+
  + Supports Memory Pagination
  + Supports SqlSymbolMapper, use it you can mapping any symbol to SQL symbol
  + Supports subquery pagination for mybatis, spring-jdbc, apache commons-dbutils
  + Supports 110+ databases, contains all most Chinese databases
    + AliSQL (阿里 MySQL)
    + AntDB (亚信)
    + CirroDB (东方国信 行云)
    + CynosDB (腾讯云数据库)
    + Doris (Apache Doris，百度研发)
    + DM (达梦)
    + EsgynDB (易鲸捷)
    + GaussDB (华为 高斯)
    + GBase (南大通用)
    + GoldenDB (中兴)
    + HHDB (恒辉数据库)
    + HighGo (瀚高)
    + HybridDB (阿里巴巴 分布式PostgreSQL)
    + K-DB (浪潮)
    + KingBase (金仓)
    + MaxCompute (阿里巴巴)
    + OBase (上海丛云信息科技)
    + OceanBase (阿里巴巴/蚂蚁金服 兼容mysql)
    + OSCAR (神州通用)
    + OpenBase (东软)
    + RadonDB (青云)
    + SequoiaDB (巨杉)
    + SinoDB (星瑞格)
    + TDSQL (腾讯 分布式MySQL)
    + TiDB (北京平凯星辰科技))
    + Trafodion (易鲸捷 EsgynDB的开源版)

+ DDL Dumper
+ URL Parser
+ Batch Executor for Tester


<!--chapter:end:sqlhelper/index.Rmd-->

## Supports Databases

Supports the following databases, your can find them in [DBEngines](https://db-engines.com/en/ranking/relational+dbms):

+ A
   + Access
   + ActorDB
   + AgensGraph
   + Altibase
   + AliSQL (阿里巴巴, 兼容 mysql)
   + AntDB (亚信)
   + Aurora (Amazon Aurora)
   + Azure (Microsoft Azure Cloud Database)
+ B
   + BigObject
   + Brytlyt
+ C
   + Cache (CacheDB)
   + CirroDB (东方国信 行云)
   + Citus
   + ClickHouse
   + ClustrixDB
   + Cobol
   + Cockroach
   + ComDB2
   + Covenant
   + Crate
   + CTree (CTreeACE, CTreeEDGE, CTreeRTG)
   + Cubrid
   + CynosDB (腾讯云数据库，兼容mysql, PostgreSQL)       
+ D
   + DB2
   + DBF
   + Derby
   + DM (达梦数据库)
   + Doris (Apache Doris, 百度研发)
   + Drill (Apache Drill)   
+ E      
   + Elasticsearch
   + EsgynDB
+ F
   + FileMaker
   + Firebird
+ G
   + GaussDB (华为 高斯数据库)
   + GBase (南大通用)
   + GoldenDB
   + Greenplum
+ H
   + H2
   + HANA (SAP HANAColumn, HANAStore)
   + Hawq (Apache Hawq)
   + HerdDB
   + HhDB
   + HighGo (瀚高数据库)
   + Hive
   + HSQL        
+ I
   + Ignite (Apache Ignite)
   + Impala (Apache Impala)
   + Informix
   + Ingres
   + Interbase
   + Iris
+ J
   + JDataStore
+ K
   + K-DB (浪潮数据库)
   + KarelDB
   + KingBase (人大金仓)
   + Kinetica   
   + Kognitio
+ L
   + LeanXcale        
   + Linter
+ M
   + MariaDb
   + MaxCompute (阿里巴巴 飞天)
   + MAXDB (SAP MaxDB)
   + Mckoi
   + MemSQL
   + MimerSQL
   + Monet
   + MSQL (MiniSQL)
   + MySQL
+ N
   + Neo4j
   + Netezza (IBM Netezza)
   + NexusDB
   + NuoDB        
+ O
   + OBase
   + OceanBase (阿里巴巴)
   + Omnisci
   + OpenBase (东软集团)
   + OpenEdge
   + Oracle (8i,9,9i,10g,11g,12c)
   + OrientDB
   + OSACR (神通数据库)
+ P 
   + Paradox
   + PerconaMySQL
   + Phoenix (HBase JDBC Client)
   + PostgreSQL
   + Presto
+ R
   + RadonDB
   + Raima
   + RBase
   + RDMSOS2200
   + Redshift (Amazon Redshift)
+ S        
   + Sadas
   + SequoiaDB (巨杉数据库)
   + SinoDB (星瑞格)
   + Small
   + SnappyData
   + SnowflakeDialect
   + SpliceMachine
   + SQLite
   + SQLServer (SQLServer 2005,2008,2012,2017)
   + SQream
+ T
   + Tajo
   + TDSQL (腾讯 分布式mysql)
   + Teradata
   + TiDB (北京平凯星辰科技)
   + TimesTen
   + Trafodion
   + Transbase
+ U
   + UXDB (优炫数据库)
+ V
   + Valentina
   + Vertica
   + Virtuoso
   + VistaDB
   + VoltDB
+ X
   + Xtreme (EXtremeSQL, XtremeData)
+ Y
   + Yaacomo
   + YugabyteDB

<!--chapter:end:sqlhelper/pagination_supports_databases.Rmd-->

# Pagination # {#sqlhelper_pagination}

## Configuration {#pagination_configuration}

There are two types of configurations for pagination:

1) Instrumentator configurations:

 (you can find out **com.jn.sqlhelper.dialect.pagination.SQLInstrumentConfig** from source)

+ ***dialect***: the database dialect, if sqlhelper can't find a right database dialect, you can use it
+ ***dialectClassName***: your custom dialect class
+ ***cacheInstrumentedSql***: whether cache all instrumentd sql, use it to avoid instrument a sql again, defualt is **false**
+ ***subqueryPagingStartFlag***: the start flag of a subquery sql , the default value is **[PAGING_START]**
+ ***subqueryPagingEndFlag***: the end flag of a subquery sql, the defulat value is **[PAGING_END]**



2) pagination plugin common configurations:

 (you can find out **com.jn.sqlhelper.dialect.pagination.PaginationProperties** from source)

+ ***count*** : where execute ``` select count ```, the default value is **true**
+ ***defaultPageSize***: the default page size, if your pageNo >0,  but the pageSize is not set, will using it. the default value is **10**
+ ***useLastPageIfPageNoOut***: whether get the last page records when your pageNo > maxPages, the defulat value is **false**



Some plugin specified configurations will be described in themselves.


<!--chapter:end:sqlhelper/pagination_configuration.Rmd-->

## MyBatis Application {#sqlhelper_mybatis}

---

### installation {#sqlhelper_mybatis_installation}

1. import dependencies:

   ```xml
   <dependency>
       <groupId>com.github.fangjinuo.sqlhelper</groupId>
       <artifactId>sqlhelper-mybatis</artifactId>
       <version>${sqlhelper.version}</version>
   </dependency>
   ```

2. config **mybatis-config.xml**:

   ```xml
   <configuration>
        ...
        <databaseIdProvider type="DB_VENDOR">
            <property name="SQL Server" value="sqlserver"/>
            <property name="DB2" value="db2"/>
            <property name="Oracle" value="oracle" />
        </databaseIdProvider>
        ...
        <settings>
            ...
            <setting name="defaultScriptingLanguage" value="com.jn.sqlhelper.mybatis.plugins.pagination.CustomScriptLanguageDriver" />
            ...
        </settings>
            ...
   </configuration>
       
   <plugins>
       <plugin interceptor="com.jn.sqlhelper.mybatis.plugins.pagination.MybatisPaginationPlugin">
           <property name ="sqlhelper.mybatis.instrumentor.dialect" value="mysql" />
           <property name ="sqlhelper.mybatis.instrumentor.cacheInstruemtedSql" value="true" />
           <property name ="sqlhelper.mybatis.pagination.count" value="true" />
           <property name ="sqlhelper.mybatis.pagination.defaultPageSize" value="defaultPageSize" />
           <property name ="sqlhelper.mybatis.pagination.useLastPageIfPageNoOut" value="useLastPageIfPageNoOut" />
           <property name ="sqlhelper.mybatis.pagination.countSuffix" value="_COUNT" />
       </plugin>
   </plugins>
   ```
### Usage {#pagination_mybatis_usage}

```java
    @GetMapping("/_useMyBatis")
    public PagingResult list_useMyBatis(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort) {
        User queryCondition = new User();
        queryCondition.setAge(10);

        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);

        List<User> users = userDao.selectByLimit(queryCondition);
        String json = JSONBuilderProvider.simplest().toJson(request.getResult());
        System.out.println(json);
        json = JSONBuilderProvider.simplest().toJson(users);
        System.out.println(json);
        return request.getResult();
    }
```

more examples you can find out from **UserController** class in [sqlhelper-exmples](https://github.com/fangjinuo/sqlhelper/blob/master/sqlhelper-examples/src/main/java/com/jn/sqlhelper/examples/common/controller/UserController.java)


### specified configurations {#sqlhelper_mybatis_configuration}

to performance, supply a count sql statement cache , you can configure it like:

+ ***countCacheInitCapacity***: the initial capacity of  count sql statement cache, the default value is **10**
+ ***countCacheMaxCapacity***: the max capacity of  count sql statement cache, the default values is **1000**,  if you don't want use it , you can close it with any value < 1
+ ***countCacheExpireInSeconds***: the TTL of a count sql statement, the default value is **5**
+ ***countSuffix*** : if you custom some count yourself, using it.  the default value is **_COUNT**

more information you will find out at **com.jn.sqlhelper.mybatis.plugins.pagination.PaginationPluginConfig**


<!--chapter:end:sqlhelper/pagination_scenario_mybatis.Rmd-->

## MyBatis + Spring Boot {#sqlhelper_mybatis_springboot}

---

### installation {#sqlhelper_mybatis_springboot_installation}

1. import dependencies:

   ```xml
   <dependency>
       <groupId>com.github.fangjinuo.sqlhelper</groupId>
       <artifactId>sqlhelper-mybatis-spring-boot-starter</artifactId>
       <version>${sqlhelper.version}</version>
   </dependency>
   ```

2. configure applcation.yml (Optional):

```yml
sqlhelper:
  mybatis:
    instrumentor:
      cache-instrumented-sql: true
      subquery-paging-start-flag: "[PAGING_StART]"
      subquery-paging-end-flag: "[PAGING_END]"
    pagination:
      count: true
      default-page-size: 10
      use-last-page-if-page-no-out: true
      count-suffix: _COUNT
```

or configure application.properteis (Optional)
```properties
sqlhelper.mybatis.instrumentor.cacheInstrumentedSql=true
sqlhelper.mybatis.instrumentor.dialect=mysql
sqlhelper.mybatis.instrumentor.subqueryPagingStartFlag=[PAGING_START]
sqlhelper.mybatis.instrumentor.subqueryPagingEndFlag=[PAGING_END]
sqlhelper.mybatis.count= true
sqlhelper.mybatis.defaultPageSize= 10
sqlhelper.mybatis.countSuffix=_COUNT
```

more configuration reference : [Paginagion Configuration](#pagination_configuration)、[Mybatis specified configuration](#sqlhelper_mybatis_configuration)


### Usage {#pagination_mybatis_springboot_usage}   
```java
    @GetMapping("/_useMyBatis")
    public PagingResult list_useMyBatis(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort) {
        User queryCondition = new User();
        queryCondition.setAge(10);

        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);

        List<User> users = userDao.selectByLimit(queryCondition);
        String json = JSONBuilderProvider.simplest().toJson(request.getResult());
        System.out.println(json);
        json = JSONBuilderProvider.simplest().toJson(users);
        System.out.println(json);
        return request.getResult();
    }
```

more examples you can find out from **UserController** class in [sqlhelper-exmples](https://github.com/fangjinuo/sqlhelper/blob/master/sqlhelper-examples/src/main/java/com/jn/sqlhelper/examples/common/controller/UserController.java)


<!--chapter:end:sqlhelper/pagination_scenario_mybatis_springboot.Rmd-->

## MyBatis-plus + Spring Boot Application {#sqlhelper_mybatisplus_springboot}

---

### installation {#sqlhelper_mybatisplus_springboot_installation}

1. import dependencies:

   ```xml
   <dependency>
       <groupId>com.github.fangjinuo.sqlhelper</groupId>
       <artifactId>sqlhelper-mybatisplus-spring-boot-starter</artifactId>
       <version>${sqlhelper.version}</version>
   </dependency>
   ```

2. configure applcation.yml (Optional):

```yml
sqlhelper:
  mybatis:
    instrumentor:
      cache-instrumented-sql: true
      subquery-paging-start-flag: "[PAGING_StART]"
      subquery-paging-end-flag: "[PAGING_END]"
    pagination:
      count: true
      default-page-size: 10
      use-last-page-if-page-no-out: true
      count-suffix: _COUNT
```

or configure application.properteis (Optional)
```properties
sqlhelper.mybatis.instrumentor.cacheInstrumentedSql=true
sqlhelper.mybatis.instrumentor.dialect=mysql
sqlhelper.mybatis.instrumentor.subqueryPagingStartFlag=[PAGING_START]
sqlhelper.mybatis.instrumentor.subqueryPagingEndFlag=[PAGING_END]
sqlhelper.mybatis.count= true
sqlhelper.mybatis.defaultPageSize= 10
sqlhelper.mybatis.countSuffix=_COUNT
```

more configuration reference : [Paginagion Configuration](#pagination_configuration)、[Mybatis specified configuration](#sqlhelper_mybatis_configuration)


### Usage {#pagination_mybatis_usage}   
```java
    @GetMapping("/_useMyBatis")
    public PagingResult list_useMyBatis(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort) {
        User queryCondition = new User();
        queryCondition.setAge(10);

        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);

        List<User> users = userDao.selectByLimit(queryCondition);
        String json = JSONBuilderProvider.simplest().toJson(request.getResult());
        System.out.println(json);
        json = JSONBuilderProvider.simplest().toJson(users);
        System.out.println(json);
        return request.getResult();
    }
```

more examples you can find out from **UserController** class in [sqlhelper-exmples](https://github.com/fangjinuo/sqlhelper/blob/master/sqlhelper-examples/src/main/java/com/jn/sqlhelper/examples/common/controller/UserController.java)

<!--chapter:end:sqlhelper/pagination_scenario_mybatisplus.Rmd-->

## Migrate from PageHelper {#sqlhelper_mirgate_pagehelper}

### installation {#pagination_migrate_pagehelper}

+ **case 1 : mybatis + mybatisPageHelper**

if your application is (mybatis + mybatisPageHelper ) , migrate your application to sqlhelper, just do this:

  1. remove pageHelper dependency
  2. add sqlhelper dependency:
```xml
  <dependency>
    <groupId>com.github.fangjinuo.sqlhelper</groupId>
    <artifactId>sqlhelper-mybatis-over-pagehelper</artifactId>
    <version>${project.version}</version>
  </dependency>
```

+ **case 2 :  mybatis-plus + mybatisPageHelper **
  1. remove pageHelper dependency
  2. remove all mybatis-plus dependencies
  3. add sqlhelper dependencies:
  
```xml
  <dependency>
    <groupId>com.github.fangjinuo.sqlhelper</groupId>
    <artifactId>sqlhelper-mybatis-over-pagehelper</artifactId>
    <version>${project.version}</version>
  </dependency>
  
  <dependency>
     <groupId>com.github.fangjinuo.sqlhelper</groupId>
     <artifactId>sqlhelper-mybatisplus-spring-boot-starter</artifactId>
     <version>${sqlhelper.version}</version>
  </dependency>
```


more configuration reference : [Paginagion Configuration](#pagination_configuration)、[Mybatis specified configuration](#sqlhelper_mybatis_configuration)


<!--chapter:end:sqlhelper/pagination_scenario_migrate_pagehelper.Rmd-->

## SpringJDBC Application {#sqlhelper_springjdbc}

### installation {#pagination_springjdbc_installation}

1. import dependencies:

   ```xml
   <dependency>
       <groupId>com.github.fangjinuo.sqlhelper</groupId>
       <artifactId>sqlhelper-springjdbc-spring-boot-starter</artifactId>
       <version>${sqlhelper.version}</version>
   </dependency>
   ```

2. configure applcation.yml (Optional):

```yml
sqlhelper:
  springjdbc:
    instrumentor:
      cache-instrumented-sql: true
      subquery-paging-start-flag: "[PAGING_StART]"
      subquery-paging-end-flag: "[PAGING_END]"
    pagination:
      count: true
      default-page-size: 10
      use-last-page-if-page-no-out: true
      count-suffix: _COUNT
```

or configure application.properteis (Optional)
```properties
sqlhelper.springjdbc.instrumentor.cacheInstrumentedSql=true
sqlhelper.springjdbc.instrumentor.dialect=mysql
sqlhelper.springjdbc.instrumentor.subqueryPagingStartFlag=[PAGING_START]
sqlhelper.springjdbc.instrumentor.subqueryPagingEndFlag=[PAGING_END]
sqlhelper.springjdbc.count= true
sqlhelper.springjdbc.defaultPageSize= 10
sqlhelper.springjdbc.countSuffix=_COUNT
```

more configuration reference : [Paginagion Configuration](#pagination_configuration)


### Usage {#pagination_springjdbc_usage}   
```java
    
    import com.jn.sqlhelper.springjdbc.JdbcTemplate;
    import com.jn.sqlhelper.springjdbc.NamedParameterJdbcTemplate;
    import com.jn.sqlhelper.springjdbc.resultset.SqlHelperRowMapperResultSetExtractor;
    
    @Autowired
    private JdbcTemplate jdbcTemplate;

    @Autowired
    private NamedParameterJdbcTemplate namedJdbcTemplate;
    
    
    @GetMapping("/subqueryPagination_useMyBatis")
    public PagingResult subqueryPagination_useMyBatis(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort,
            @RequestParam(value = "count", required = false) boolean count,
            @RequestParam(value = "useLastPageIfPageNoOut", required = false) boolean useLastPageIfPageNoOut) {
        User queryCondition = new User();
        queryCondition.setAge(10);
        queryCondition.setName("zhangsan_");


        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);
        request.subqueryPaging(true);
        request.setCount(count);
        request.setUseLastPageIfPageNoOut(useLastPageIfPageNoOut);
        List<User> users = userDao.selectByLimit_subqueryPagination(queryCondition);
        String json = JSONBuilderProvider.simplest().toJson(request.getResult());
        System.out.println(json);
        json = JSONBuilderProvider.simplest().toJson(users);
        System.out.println(json);
        return request.getResult();
    }

    @GetMapping("/_useSpringJdbc_rowMapper")
    public PagingResult list_useSpringJdbc_rowMapper(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort,
            @RequestParam(name = "count", required = false) boolean count,
            @RequestParam(name = "useLastPageIfPageNoOut", required = false) boolean useLastPageIfPageNoOut,
            @RequestParam(name = "testSubquery", required = false, defaultValue = "false") boolean testSubquery) {
        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);
        request.setCount(count);
        request.setUseLastPageIfPageNoOut(useLastPageIfPageNoOut);
        if (testSubquery) {
            request.subqueryPaging(true);
        }
        StringBuilder sqlBuilder = testSubquery ? new StringBuilder("select * from ([PAGING_START]select ID, NAME, AGE from USER where 1=1 and age > 10[PAGING_END]) n where name like 'zhangsan%' ") : new StringBuilder("select ID, NAME, AGE from USER where 1=1 and age > 10");
        List<User> users = jdbcTemplate.query(sqlBuilder.toString(), new RowMapper<User>() {
            @Override
            public User mapRow(ResultSet rs, int rowNum) throws SQLException {
                User u = new User();
                u.setId(rs.getString("ID"));
                u.setName(rs.getString("NAME"));
                u.setAge(rs.getInt("AGE"));
                return u;
            }
        });
        String json = JSONBuilderProvider.simplest().toJson(users);
        System.out.println(json);
        return request.getResult();
    }

    @GetMapping("/_useSpringJdbc_pSetter_rExecutor")
    public PagingResult list__useSpringJdbc_pSetter_rExecutor(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort) {
        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);
        StringBuilder sqlBuilder = new StringBuilder("select ID, NAME, AGE from USER where 1=1 and age > ?");
        List<User> users = jdbcTemplate.query(sqlBuilder.toString(), new PreparedStatementSetter() {
            @Override
            public void setValues(PreparedStatement ps) throws SQLException {
                ps.setInt(1, 10);
            }
        }, new ResultSetExtractor<List<User>>() {
            @Override
            public List<User> extractData(ResultSet rs) throws SQLException, DataAccessException {
                List<User> users = new ArrayList<>();
                while (rs.next()) {
                    User u = new User();
                    u.setId(rs.getString("ID"));
                    u.setName(rs.getString("NAME"));
                    u.setAge(rs.getInt("AGE"));
                    users.add(u);
                }
                return users;
            }
        });
        String json = JSONBuilderProvider.simplest().toJson(request.getResult());
        System.out.println(json);
        return request.getResult();
    }

    @GetMapping("/_useSpringJdbc_args_rExecutor")
    public PagingResult list__useSpringJdbc_args_rExecutor(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort,
            @RequestParam(name = "testSubquery", required = false, defaultValue = "false") boolean testSubquery) {
        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);

        if (testSubquery) {
            request.subqueryPaging(true);
        }
        StringBuilder sqlBuilder = testSubquery ? new StringBuilder("select * from ([PAGING_START]select ID, NAME, AGE from USER where 1=1 and age > ?[PAGING_END]) n where name like CONCAT(?,'%') ") : new StringBuilder("select ID, NAME, AGE from USER where 1=1 and age > ?");

        Object[] args = testSubquery ? new Object[]{10, "zhangsan"} : new Object[]{10};
        List<User> users = jdbcTemplate.query(sqlBuilder.toString(), args, new ResultSetExtractor<List<User>>() {
            @Override
            public List<User> extractData(ResultSet rs) throws SQLException, DataAccessException {
                List<User> users = new ArrayList<>();
                while (rs.next()) {
                    User u = new User();
                    u.setId(rs.getString("ID"));
                    u.setName(rs.getString("NAME"));
                    u.setAge(rs.getInt("AGE"));
                    users.add(u);
                }
                return users;
            }
        });
        String json = JSONBuilderProvider.simplest().toJson(request.getResult());
        System.out.println(json);
        return request.getResult();
    }

    @GetMapping("/custom_BeanRowMapperTests")
    public PagingResult custom_BeanRowMapperTests(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort) {
        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);
        StringBuilder sqlBuilder = new StringBuilder("select ID, NAME, AGE from USER where 1=1 and age > ?");

        BeanRowMapper<User> beanRowMapper = new BeanRowMapper(User.class);
        List<User> users = jdbcTemplate.query(sqlBuilder.toString(), new PreparedStatementSetter() {
            @Override
            public void setValues(PreparedStatement ps) throws SQLException {
                ps.setInt(1, 10);
            }
        }, new SqlHelperRowMapperResultSetExtractor<User>(beanRowMapper));
        String json = JSONBuilderProvider.simplest().toJson(request.getResult());
        System.out.println(json);
        System.out.println(JSONBuilderProvider.simplest().toJson(users));
        return request.getResult();
    }

    @GetMapping("/_useSpringJdbcNamedTemplate")
    public PagingResult list_useSpringJdbcNamedTemplate(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort,
            @RequestParam(name = "testSubquery", required = false, defaultValue = "false") boolean testSubquery) {
        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);
        if (testSubquery) {
            request.subqueryPaging(true);
        }
        StringBuilder sqlBuilder = testSubquery ? new StringBuilder("select * from ([PAGING_START]select ID, NAME, AGE from USER where 1=1 and age > :age [PAGING_END]) n where name like CONCAT(:name,'%') ") : new StringBuilder("select ID, NAME, AGE from USER where 1=1 and age > :age");

        Map<String, Object> paramMap = new HashMap<>();
        paramMap.put("age", 10);
        paramMap.put("name", "zhangsan");

        List<User> users = namedJdbcTemplate.query(sqlBuilder.toString(), paramMap, new RowMapper<User>() {
            @Override
            public User mapRow(ResultSet rs, int rowNum) throws SQLException {
                User u = new User();
                u.setId(rs.getString("ID"));
                u.setName(rs.getString("NAME"));
                u.setAge(rs.getInt("AGE"));
                return u;
            }
        });
        String json = JSONBuilderProvider.simplest().toJson(users);
        System.out.println(json);
        return request.getResult();
    }
    
```

you should sqlhelper's ***JdbcTemplate***, ***NamedJdbcTemplate*** instead of springjdbc's JdbcTemplate,NamedJdbcTemplate


more examples you can find out from **UserController** class in [sqlhelper-exmples](https://github.com/fangjinuo/sqlhelper/blob/master/sqlhelper-examples/src/main/java/com/jn/sqlhelper/examples/common/controller/UserController.java)

<!--chapter:end:sqlhelper/pagination_scenario_springjdbc.Rmd-->

## Apache DBUtils Application {#pagination_apache_dbutils}

### installation {#pagination_apachedbutils_installation}

1. import dependencies:

   ```xml
   <dependency>
       <groupId>com.github.fangjinuo.sqlhelper</groupId>
       <artifactId>sqlhelper-dbutils</artifactId>
       <version>${sqlhelper.version}</version>
   </dependency>
   ```

more configuration reference : [Paginagion Configuration](#pagination_configuration)


### Usage {#pagination_apachedbutils_usage}   
```java
    
    import com.jn.sqlhelper.apachedbutils.QueryRunner;
    
    @GetMapping("/list_useApacheDBUtils")
    public PagingResult list_useApacheDBUtils(
            @RequestParam(name = "pageNo", required = false) Integer pageNo,
            @RequestParam(name = "pageSize", required = false) Integer pageSize,
            @RequestParam(name = "sort", required = false) String sort,
            @RequestParam(name = "testSubquery", required = false, defaultValue = "false") boolean testSubquery) throws SQLException {
        PagingRequest request = SqlPaginations.preparePagination(pageNo == null ? 1 : pageNo, pageSize == null ? -1 : pageSize, sort);
        if (testSubquery) {
            request.subqueryPaging(true);
        }
        StringBuilder sqlBuilder = testSubquery ? new StringBuilder("select * from ([PAGING_START]select ID, NAME, AGE from USER where 1=1 and age > ?[PAGING_END]) n where name like CONCAT(?,'%') ") : new StringBuilder("select ID, NAME, AGE from USER where 1=1 and age > ?");

        DataSource ds = namedJdbcTemplate.getJdbcTemplate().getDataSource();
        QueryRunner queryRunner = new QueryRunner(ds);

        List<Object> params = Collects.emptyArrayList();
        params.add(10);
        if(testSubquery){
            params.add("zhangsan");
        }

        List<User> users = queryRunner.query(sqlBuilder.toString(), new ResultSetHandler<List<User>>() {
            RowMapperResultSetExtractor extractor = new RowMapperResultSetExtractor<User>(new BeanRowMapper<User>(User.class));

            @Override
            public List<User> handle(ResultSet rs) throws SQLException {
                return extractor.extract(rs);
            }
        }, Collects.toArray(params));
        String json = JSONBuilderProvider.simplest().toJson(users);
        System.out.println(json);
        return request.getResult();
    }
    
```

you should sqlhelper's ***QueryRunner*** instead of apache commons-dbutils's QueryRunner.

more examples you can find out from **UserController** class in [sqlhelper-exmples](https://github.com/fangjinuo/sqlhelper/blob/master/sqlhelper-examples/src/main/java/com/jn/sqlhelper/examples/common/controller/UserController.java)

<!--chapter:end:sqlhelper/pagination_scenario_apachedbutils.Rmd-->

## Usage {#pagination_usage}

<!--chapter:end:sqlhelper/pagination_usage.Rmd-->

