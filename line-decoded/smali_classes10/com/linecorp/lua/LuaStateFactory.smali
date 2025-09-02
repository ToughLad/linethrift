.class public final Lcom/linecorp/lua/LuaStateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LUAJAVA_LIB:Ljava/lang/String; = "lua"

.field private static final LUAJAVA_LIB_LOADED:Z

.field private static final TAG:Ljava/lang/String; = "LuaStateFactory"

.field private static final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "lua"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/linecorp/lua/LuaStateFactory;->LUAJAVA_LIB_LOADED:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/linecorp/lua/LuaStateFactory;->states:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getExistingState(I)Lcom/linecorp/lua/LuaState;
    .locals 2

    const-class v0, Lcom/linecorp/lua/LuaStateFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/lua/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/lua/LuaState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getNextStateIndex()I
    .locals 4

    const-class v0, Lcom/linecorp/lua/LuaStateFactory;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/linecorp/lua/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized insertLuaState(Lcom/linecorp/lua/LuaState;)I
    .locals 6

    const-class v0, Lcom/linecorp/lua/LuaStateFactory;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/linecorp/lua/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/lua/LuaState;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/linecorp/lua/LuaState;->getCPtrPeer()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/linecorp/lua/LuaStateFactory;->getNextStateIndex()I

    move-result v1

    invoke-interface {v2, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized newLuaState()Lcom/linecorp/lua/LuaState;
    .locals 4

    const-class v0, Lcom/linecorp/lua/LuaStateFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/linecorp/lua/LuaStateFactory;->LUAJAVA_LIB_LOADED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/linecorp/lua/LuaStateFactory;->getNextStateIndex()I

    move-result v1

    new-instance v2, Lcom/linecorp/lua/LuaState;

    invoke-direct {v2, v1}, Lcom/linecorp/lua/LuaState;-><init>(I)V

    sget-object v3, Lcom/linecorp/lua/LuaStateFactory;->states:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized removeLuaState(I)V
    .locals 3

    const-class v0, Lcom/linecorp/lua/LuaStateFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/lua/LuaStateFactory;->states:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
