.class public Lcom/linecorp/lua/LuaInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private obj:Lcom/linecorp/lua/LuaObject;


# direct methods
.method public constructor <init>(Lcom/linecorp/lua/LuaObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/lua/LuaInvocationHandler;->obj:Lcom/linecorp/lua/LuaObject;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/linecorp/lua/LuaInvocationHandler;->obj:Lcom/linecorp/lua/LuaObject;

    iget-object p1, p1, Lcom/linecorp/lua/LuaObject;->luaState:Lcom/linecorp/lua/LuaState;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/lua/LuaInvocationHandler;->obj:Lcom/linecorp/lua/LuaObject;

    invoke-virtual {p0, v0}, Lcom/linecorp/lua/LuaObject;->getField(Ljava/lang/String;)Lcom/linecorp/lua/LuaObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->isNil()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->release()V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/linecorp/lua/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    aget-object v1, p3, v2

    instance-of p3, v1, Ljava/lang/Double;

    if-eqz p3, :cond_3

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1, p2}, Lcom/linecorp/lua/LuaState;->convertLuaNumber(Ljava/lang/Double;Ljava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p3, v2}, Lcom/linecorp/lua/LuaObject;->call([Ljava/lang/Object;I)[Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/lua/LuaObject;->release()V

    monitor-exit p1

    return-object v1

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
