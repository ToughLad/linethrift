.class public final LJm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/reflect/Method;

.field public static synthetic d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJm1/a;->a:Ljava/lang/Object;

    const-string v9, "getLinkedException"

    const-string v10, "getNestedException"

    const-string v1, "getCause"

    const-string v2, "getNextException"

    const-string v3, "getTargetException"

    const-string v4, "getException"

    const-string v5, "getSourceException"

    const-string v6, "getRootCause"

    const-string v7, "getCausedByException"

    const-string v8, "getNested"

    const-string v11, "getLinkedCause"

    const-string v12, "getThrowable"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJm1/a;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LJm1/a;->d:Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-static {}, LJm1/a;->a()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LJm1/a;->d:Ljava/lang/Class;

    :cond_0
    const-string v2, "getCause"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, LJm1/a;->c:Ljava/lang/reflect/Method;

    :try_start_1
    sget-object v0, LJm1/a;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {}, LJm1/a;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LJm1/a;->d:Ljava/lang/Class;

    :cond_1
    const-string v1, "initCause"

    sget-object v2, LJm1/a;->d:Ljava/lang/Class;

    if-nez v2, :cond_2

    invoke-static {}, LJm1/a;->a()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LJm1/a;->d:Ljava/lang/Class;

    :cond_2
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 2

    const-string v0, "java.lang.Throwable"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    instance-of v0, p0, LJm1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LJm1/b;

    invoke-interface {v0}, LJm1/b;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/sql/SQLException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_9

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    sget-object v3, LJm1/a;->d:Ljava/lang/Class;

    if-nez v3, :cond_3

    invoke-static {}, LJm1/a;->a()Ljava/lang/Class;

    move-result-object v3

    sput-object v3, LJm1/a;->d:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_1
    sget-object v3, LIm1/a;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    if-nez v0, :cond_9

    const-string p1, "detail"

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_8

    sget-object v0, LJm1/a;->d:Ljava/lang/Class;

    if-nez v0, :cond_7

    invoke-static {}, LJm1/a;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LJm1/a;->d:Ljava/lang/Class;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p0

    :catch_3
    :cond_8
    move-object v0, v1

    :cond_9
    return-object v0
.end method
