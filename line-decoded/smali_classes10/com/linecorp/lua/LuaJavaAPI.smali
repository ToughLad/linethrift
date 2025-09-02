.class public final Lcom/linecorp/lua/LuaJavaAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkField(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_1
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catch_0
    monitor-exit p0

    return v1

    :catch_1
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static checkMethod(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static classIndex(ILjava/lang/Class;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/lua/LuaJavaAPI;->checkField(ILjava/lang/Object;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/lua/LuaJavaAPI;->checkMethod(ILjava/lang/Object;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static compareTypes(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->isBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->toBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_3
    :goto_0
    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->type(I)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->isFunction(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->isTable(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->type(I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->toNumber(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/linecorp/lua/LuaState;->convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object p0

    if-eqz p0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->isUserdata(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2}, Lcom/linecorp/lua/LuaJavaAPI;->getUserDataType(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->isNil(I)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_3

    :cond_9
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Invalid Parameters."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_2
    const-class v0, Lcom/linecorp/lua/LuaObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->getLuaObject(I)Lcom/linecorp/lua/LuaObject;

    move-result-object p0

    :goto_3
    if-eqz v2, :cond_b

    return-object p0

    :cond_b
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Invalid Parameter."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createProxyObject(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object p0

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/linecorp/lua/LuaState;->isTable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/lua/LuaState;->getLuaObject(I)Lcom/linecorp/lua/LuaObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/lua/LuaObject;->createProxy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushJavaObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Lcom/linecorp/lua/LuaException;

    const-string v0, "Parameter is not a table. Can\'t create proxy."

    invoke-direct {p1, v0}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v0, Lcom/linecorp/lua/LuaException;

    invoke-direct {v0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static getMethod(I[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 4

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    aget-object v2, p3, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v1

    add-int/lit8 v3, p4, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {p0, p1, v1}, Lcom/linecorp/lua/LuaJavaAPI;->isMethodFound(Lcom/linecorp/lua/LuaState;[Ljava/lang/Object;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object p0, p3, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getObjInstance(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaState;->getTop()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v0, :cond_0

    invoke-static {p0, v1, v3}, Lcom/linecorp/lua/LuaJavaAPI;->isConstruc(Lcom/linecorp/lua/LuaState;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Couldn\'t instantiate java Object"

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/linecorp/lua/LuaException;

    invoke-direct {p1, p0}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_3
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Invalid method call. No such method."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getUserDataType(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->isObject(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->getObjectFromUserdata(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_0
    const-class v0, Lcom/linecorp/lua/LuaObject;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/linecorp/lua/LuaState;->getLuaObject(I)Lcom/linecorp/lua/LuaObject;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isConstruc(Lcom/linecorp/lua/LuaState;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    :try_start_0
    aget-object v2, p2, v1

    add-int/lit8 v3, v1, 0x2

    invoke-static {p0, v2, v3}, Lcom/linecorp/lua/LuaJavaAPI;->compareTypes(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static isMethodFound(Lcom/linecorp/lua/LuaState;[Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    :try_start_0
    aget-object v2, p2, v1

    add-int/lit8 v3, v1, 0x2

    invoke-static {p0, v2, v3}, Lcom/linecorp/lua/LuaJavaAPI;->compareTypes(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static javaLoadLib(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "Error on calling method. Library could not be loaded. "

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Lcom/linecorp/lua/LuaState;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :goto_0
    new-instance p2, Lcom/linecorp/lua/LuaException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/linecorp/lua/LuaException;

    invoke-direct {p2, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static javaNew(ILjava/lang/Class;)I
    .locals 0

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/linecorp/lua/LuaJavaAPI;->getObjInstance(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static javaNewInstance(ILjava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Lcom/linecorp/lua/LuaJavaAPI;->getObjInstance(Lcom/linecorp/lua/LuaState;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pushJavaObject(Ljava/lang/Object;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/linecorp/lua/LuaException;

    invoke-direct {v0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static objectIndex(ILjava/lang/Object;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/linecorp/lua/LuaStateFactory;->getExistingState(I)Lcom/linecorp/lua/LuaState;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/linecorp/lua/LuaState;->getTop()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    invoke-static {p0, v2, p2, v3, v1}, Lcom/linecorp/lua/LuaJavaAPI;->getMethod(I[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    :try_start_2
    monitor-exit v0

    return p0

    :cond_3
    invoke-virtual {v0, p0}, Lcom/linecorp/lua/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :goto_3
    new-instance p1, Lcom/linecorp/lua/LuaException;

    invoke-direct {p1, p0}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Invalid method call. No such method."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
