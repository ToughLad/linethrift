.class public final LMk1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const-string v0, "toArray()[Ljava/lang/Object;"

    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collection"

    invoke-static {v1, v0}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v2, v0}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LMk1/u;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lul1/c;->BOOLEAN:Lul1/c;

    sget-object v2, Lul1/c;->CHAR:Lul1/c;

    filled-new-array {v0, v2}, [Lul1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "asString(...)"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul1/c;

    invoke-virtual {v3}, Lul1/c;->j()Lml1/c;

    move-result-object v5

    iget-object v5, v5, Lml1/c;->a:Lml1/d;

    invoke-virtual {v5}, Lml1/d;->f()Lml1/f;

    move-result-object v5

    invoke-virtual {v5}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lul1/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Value()"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lul1/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const-string v0, "sort(Ljava/util/Comparator;)V"

    const-string v3, "reversed()Ljava/util/List;"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "List"

    invoke-static {v3, v0}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v2, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v49, "trim()Ljava/lang/String;"

    const-string v50, "isBlank()Z"

    const-string v5, "codePointAt(I)I"

    const-string v6, "codePointBefore(I)I"

    const-string v7, "codePointCount(II)I"

    const-string v8, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v9, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v10, "contains(Ljava/lang/CharSequence;)Z"

    const-string v11, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v12, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v13, "endsWith(Ljava/lang/String;)Z"

    const-string v14, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v15, "getBytes()[B"

    const-string v16, "getBytes(II[BI)V"

    const-string v17, "getBytes(Ljava/lang/String;)[B"

    const-string v18, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v19, "getChars(II[CI)V"

    const-string v20, "indexOf(I)I"

    const-string v21, "indexOf(II)I"

    const-string v22, "indexOf(Ljava/lang/String;)I"

    const-string v23, "indexOf(Ljava/lang/String;I)I"

    const-string v24, "intern()Ljava/lang/String;"

    const-string v25, "isEmpty()Z"

    const-string v26, "lastIndexOf(I)I"

    const-string v27, "lastIndexOf(II)I"

    const-string v28, "lastIndexOf(Ljava/lang/String;)I"

    const-string v29, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v30, "matches(Ljava/lang/String;)Z"

    const-string v31, "offsetByCodePoints(II)I"

    const-string v32, "regionMatches(ILjava/lang/String;II)Z"

    const-string v33, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v34, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v35, "replace(CC)Ljava/lang/String;"

    const-string v36, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v37, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v38, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v39, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v40, "startsWith(Ljava/lang/String;I)Z"

    const-string v41, "startsWith(Ljava/lang/String;)Z"

    const-string v42, "substring(II)Ljava/lang/String;"

    const-string v43, "substring(I)Ljava/lang/String;"

    const-string v44, "toCharArray()[C"

    const-string v45, "toLowerCase()Ljava/lang/String;"

    const-string v46, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v47, "toUpperCase()Ljava/lang/String;"

    const-string v48, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v51, "lines()Ljava/util/stream/Stream;"

    const-string v52, "repeat(I)Ljava/lang/String;"

    filled-new-array/range {v5 .. v52}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "String"

    invoke-static {v5, v2}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "isInfinite()Z"

    const-string v6, "isNaN()Z"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "Double"

    invoke-static {v8, v7}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v0, v7}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "Float"

    invoke-static {v6, v2}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    const-string v7, "finalize()V"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "Enum"

    invoke-static {v7, v2}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "isEmpty()Z"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "CharSequence"

    invoke-static {v7, v2}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LMk1/u;->b:Ljava/util/LinkedHashSet;

    const-string v0, "getFirst()Ljava/lang/Object;"

    const-string v2, "getLast()Ljava/lang/Object;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LMk1/u;->c:Ljava/util/LinkedHashSet;

    const-string v0, "codePoints()Ljava/util/stream/IntStream;"

    const-string v2, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "Iterator"

    invoke-static {v7, v2}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    const-string v7, "spliterator()Ljava/util/Spliterator;"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v8, "Iterable"

    invoke-static {v8, v2}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v14, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v15, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v8, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v9, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v10, "getLocalizedMessage()Ljava/lang/String;"

    const-string v11, "printStackTrace()V"

    const-string v12, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v13, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v16, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v17, "addSuppressed(Ljava/lang/Throwable;)V"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const-string v8, "Throwable"

    invoke-static {v8, v2}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    const-string v9, "stream()Ljava/util/stream/Stream;"

    const-string v10, "removeIf(Ljava/util/function/Predicate;)Z"

    filled-new-array {v7, v2, v9, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v2, "addFirst(Ljava/lang/Object;)V"

    const-string v7, "addLast(Ljava/lang/Object;)V"

    const-string v9, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    const-string v11, "removeFirst()Ljava/lang/Object;"

    const-string v12, "removeLast()Ljava/lang/Object;"

    filled-new-array {v9, v2, v7, v11, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v11, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v12, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v13, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v15, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v16, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v19, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v20, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "Map"

    invoke-static {v7, v2}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0, v2}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LMk1/u;->d:Ljava/util/LinkedHashSet;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v11, "addFirst(Ljava/lang/Object;)V"

    const-string v12, "addLast(Ljava/lang/Object;)V"

    const-string v9, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    const-string v10, "sort(Ljava/util/Comparator;)V"

    const-string v13, "removeFirst()Ljava/lang/Object;"

    const-string v14, "removeLast()Ljava/lang/Object;"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v14, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v15, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v9, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v10, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v11, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v12, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v13, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v16, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lfl1/y;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LMk1/u;->e:Ljava/util/LinkedHashSet;

    sget-object v9, Lul1/c;->BOOLEAN:Lul1/c;

    sget-object v10, Lul1/c;->BYTE:Lul1/c;

    sget-object v11, Lul1/c;->DOUBLE:Lul1/c;

    sget-object v12, Lul1/c;->FLOAT:Lul1/c;

    sget-object v14, Lul1/c;->INT:Lul1/c;

    sget-object v15, Lul1/c;->LONG:Lul1/c;

    sget-object v16, Lul1/c;->SHORT:Lul1/c;

    move-object v13, v10

    filled-new-array/range {v9 .. v16}, [Lul1/c;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul1/c;

    invoke-virtual {v2}, Lul1/c;->j()Lml1/c;

    move-result-object v2

    iget-object v2, v2, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2}, Lml1/d;->f()Lml1/f;

    move-result-object v2

    invoke-virtual {v2}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ljava/lang/String;"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfl1/y;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const-string v0, "D"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfl1/y;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v16, "[BII"

    const-string v17, "[B"

    const-string v9, "[C"

    const-string v10, "[CII"

    const-string v11, "[III"

    const-string v12, "[BIILjava/lang/String;"

    const-string v13, "[BIILjava/nio/charset/Charset;"

    const-string v14, "[BLjava/lang/String;"

    const-string v15, "[BLjava/nio/charset/Charset;"

    const-string v18, "Ljava/lang/StringBuffer;"

    const-string v19, "Ljava/lang/StringBuilder;"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfl1/y;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v5, v1}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LMk1/u;->f:Ljava/util/LinkedHashSet;

    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfl1/y;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v8, v0}, Lfl1/y;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LMk1/u;->g:Ljava/util/LinkedHashSet;

    return-void
.end method
