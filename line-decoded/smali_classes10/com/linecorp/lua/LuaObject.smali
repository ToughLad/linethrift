.class public Lcom/linecorp/lua/LuaObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_NOT_TABLE_OR_USERDATA:Ljava/lang/String; = "Object parent should be a table or userdata ."

.field private static final TAG:Ljava/lang/String; = "LuaObject"


# instance fields
.field protected luaState:Lcom/linecorp/lua/LuaState;

.field protected ref:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/linecorp/lua/LuaObject;Lcom/linecorp/lua/LuaObject;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v0

    invoke-virtual {p2}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v0

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->isTable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->isUserdata()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Object parent should be a table or userdata ."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    .line 36
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->push()V

    .line 37
    invoke-virtual {p2}, Lcom/linecorp/lua/LuaObject;->push()V

    .line 38
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->getTable(I)V

    .line 39
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->remove(I)V

    const/4 p1, -0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaObject;->registerValue(I)V

    .line 41
    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pop(I)V

    .line 42
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_2
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "LuaStates must be the same!"

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/lua/LuaObject;Ljava/lang/Number;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v0

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    .line 21
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->isTable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->isUserdata()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Object parent should be a table or userdata ."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->push()V

    .line 24
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/linecorp/lua/LuaState;->pushNumber(D)V

    .line 25
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->getTable(I)V

    .line 26
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->remove(I)V

    const/4 p1, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaObject;->registerValue(I)V

    .line 28
    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pop(I)V

    .line 29
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/lua/LuaObject;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->getLuaState()Lcom/linecorp/lua/LuaState;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->isTable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->isUserdata()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Object parent should be a table or userdata ."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/lua/LuaObject;->push()V

    .line 12
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->pushString(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->getTable(I)V

    .line 14
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->remove(I)V

    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaObject;->registerValue(I)V

    .line 16
    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->pop(I)V

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/lua/LuaState;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    .line 46
    invoke-direct {p0, p2}, Lcom/linecorp/lua/LuaObject;->registerValue(I)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/lua/LuaState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    .line 3
    invoke-virtual {p1, p2}, Lcom/linecorp/lua/LuaState;->getGlobal(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 4
    invoke-direct {p0, p2}, Lcom/linecorp/lua/LuaObject;->registerValue(I)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lcom/linecorp/lua/LuaState;->pop(I)V

    return-void
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/lua/LuaState;->isString(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v0, v1}, Lcom/linecorp/lua/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/linecorp/lua/LuaState;->pop(I)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const-string p0, "Runtime error. "

    invoke-static {p0, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    const-string p0, "Memory allocation error. "

    invoke-static {p0, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x6

    if-ne p1, p0, :cond_3

    const-string p0, "Error while running the error handler function. "

    invoke-static {p0, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Lua Error code "

    const-string v1, ". "

    invoke-static {p1, p0, v1, v0}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private registerValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v1, p1}, Lcom/linecorp/lua/LuaState;->pushValue(I)V

    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    sget v1, Lcom/linecorp/lua/LuaState;->LUA_REGISTRYINDEX:I

    invoke-virtual {p1, v1}, Lcom/linecorp/lua/LuaState;->luaRef(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/lua/LuaObject;->ref:Ljava/lang/Integer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/lua/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public call([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isFunction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isTable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isUserdata()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Invalid object. Not a function, table or userdata ."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v1}, Lcom/linecorp/lua/LuaState;->getTop()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 7
    aget-object v5, p1, v4

    .line 8
    iget-object v6, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v6, v5}, Lcom/linecorp/lua/LuaState;->pushObjectValue(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p1, v3, p2, v2}, Lcom/linecorp/lua/LuaState;->pcall(III)I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p2}, Lcom/linecorp/lua/LuaState;->getTop()I

    move-result p2

    sub-int/2addr p2, v1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v2}, Lcom/linecorp/lua/LuaState;->getTop()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_6

    .line 12
    new-array v1, p2, [Ljava/lang/Object;

    :goto_2
    if-lez p2, :cond_5

    add-int/lit8 v2, p2, -0x1

    .line 13
    iget-object v3, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v3, p1}, Lcom/linecorp/lua/LuaState;->toJavaObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    iget-object v2, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/lua/LuaState;->pop(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 15
    :cond_5
    monitor-exit v0

    return-object v1

    .line 16
    :cond_6
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Invalid Number of Results ."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_7
    new-instance p2, Lcom/linecorp/lua/LuaException;

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaObject;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createProxy(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isTable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/linecorp/lua/LuaInvocationHandler;

    invoke-direct {v1, p0}, Lcom/linecorp/lua/LuaInvocationHandler;-><init>(Lcom/linecorp/lua/LuaObject;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p0, Lcom/linecorp/lua/LuaException;

    const-string p1, "Invalid Object. Must be Table."

    invoke-direct {p0, p1}, Lcom/linecorp/lua/LuaException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBoolean()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->toBoolean(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getField(Ljava/lang/String;)Lcom/linecorp/lua/LuaObject;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/lua/LuaState;->getLuaObject(Lcom/linecorp/lua/LuaObject;Ljava/lang/String;)Lcom/linecorp/lua/LuaObject;

    move-result-object p0

    return-object p0
.end method

.method public getLuaState()Lcom/linecorp/lua/LuaState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    return-object p0
.end method

.method public getNumber()D
    .locals 4

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->toNumber(I)D

    move-result-wide v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->getObjectFromUserdata(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isBoolean()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isBoolean(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFunction()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isFunction(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isJavaFunction()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isJavaFunction(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isJavaObject()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isObject(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isNil()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isNil(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isNumber()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isNumber(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isString()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isString(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isTable()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isTable(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isUserdata()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->isUserdata(I)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public push()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    sget v1, Lcom/linecorp/lua/LuaState;->LUA_REGISTRYINDEX:I

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->ref:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/lua/LuaState;->rawGetI(II)V

    return-void
.end method

.method public release()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v1}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    sget v2, Lcom/linecorp/lua/LuaState;->LUA_REGISTRYINDEX:I

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->ref:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lcom/linecorp/lua/LuaState;->luaUnRef(II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isNil()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "nil"
    :try_end_0
    .catch Lcom/linecorp/lua/LuaException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->getBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lcom/linecorp/lua/LuaException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->getNumber()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Lcom/linecorp/lua/LuaException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p0

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isString()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->getString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Lcom/linecorp/lua/LuaException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object p0

    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isFunction()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "Lua Function"
    :try_end_8
    .catch Lcom/linecorp/lua/LuaException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object p0

    :cond_4
    :try_start_a
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isJavaObject()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->getObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catch Lcom/linecorp/lua/LuaException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object p0

    :cond_5
    :try_start_c
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isUserdata()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "Userdata"
    :try_end_c
    .catch Lcom/linecorp/lua/LuaException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object p0

    :cond_6
    :try_start_e
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isTable()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "Lua Table"
    :try_end_e
    .catch Lcom/linecorp/lua/LuaException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object p0

    :cond_7
    :try_start_10
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isJavaFunction()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Java Function"
    :try_end_10
    .catch Lcom/linecorp/lua/LuaException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object p0

    :cond_8
    :try_start_12
    const-string p0, ""
    :try_end_12
    .catch Lcom/linecorp/lua/LuaException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    monitor-exit v0

    return-object p0

    :catch_0
    const-string p0, ""

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw p0
.end method

.method public type()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->push()V

    iget-object v1, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/lua/LuaState;->type(I)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/lua/LuaState;->pop(I)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
