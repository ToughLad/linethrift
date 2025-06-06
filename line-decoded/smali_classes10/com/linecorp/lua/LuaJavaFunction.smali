.class public abstract Lcom/linecorp/lua/LuaJavaFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected luaState:Lcom/linecorp/lua/LuaState;


# direct methods
.method public constructor <init>(Lcom/linecorp/lua/LuaState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/lua/LuaJavaFunction;->luaState:Lcom/linecorp/lua/LuaState;

    return-void
.end method


# virtual methods
.method public abstract execute()I
.end method

.method public getParam(I)Lcom/linecorp/lua/LuaObject;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/lua/LuaJavaFunction;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->getLuaObject(I)Lcom/linecorp/lua/LuaObject;

    move-result-object p0

    return-object p0
.end method

.method public register(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/lua/LuaJavaFunction;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/lua/LuaJavaFunction;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {v1, p0}, Lcom/linecorp/lua/LuaState;->pushJavaFunction(Lcom/linecorp/lua/LuaJavaFunction;)V

    iget-object p0, p0, Lcom/linecorp/lua/LuaJavaFunction;->luaState:Lcom/linecorp/lua/LuaState;

    invoke-virtual {p0, p1}, Lcom/linecorp/lua/LuaState;->setGlobal(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
