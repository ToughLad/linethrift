.class public final Le91/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;
.implements LX91/g;


# static fields
.field public static b:Le91/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Le91/n;->a:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le91/n;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le91/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le91/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Le91/n;
    .locals 3

    const-class v0, Le91/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le91/n;->b:Le91/n;

    if-nez v1, :cond_0

    new-instance v1, Le91/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Le91/n;->a:Ljava/lang/Object;

    sput-object v1, Le91/n;->b:Le91/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Le91/n;->b:Le91/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(Le91/n;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast p0, LTs0/c;

    :try_start_0
    new-instance v0, LTs0/d;

    iget-object v1, p0, LTs0/c;->a:Landroid/database/Cursor;

    iget-object v2, p0, LTs0/c;->b:Lxk1/l;

    invoke-direct {v0, v1, v2}, LTs0/d;-><init>(Landroid/database/Cursor;Lxk1/l;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, LTs0/c;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Le91/n;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast p0, LTs0/c;

    :try_start_0
    new-instance v0, LTs0/b;

    invoke-direct {v0, p0}, LTs0/b;-><init>(LTs0/c;)V

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LTs0/c;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lxy0/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lxy0/s;-><init>(Landroid/content/Context;Ljava/lang/String;Le91/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LCs0/g;

    const-string v0, "groupDetailData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCs0/g;->d:LCs0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LCs0/m;->h:LCs0/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LCs0/r;->JOINED:LCs0/r;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast p0, LMq0/w0;

    new-instance v0, LMq0/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LMq0/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, LMq0/w0;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b()LI7/c;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LI7/a;

    iget-object v1, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, LI7/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lzx0/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "followMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzx0/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1/c;

    iget-object p0, p0, Lti1/c;->n:LSU/b;

    invoke-interface {p0}, LSU/b;->f()Z

    move-result p0

    return p0
.end method
