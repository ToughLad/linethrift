.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZb/x;LZb/c;)LUc/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LZb/x;LZb/c;)LUc/o;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LZb/x;LZb/c;)LUc/o;
    .locals 9

    new-instance v0, LUc/o;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, LZb/c;->b(LZb/x;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, LTb/e;

    invoke-interface {p1, p0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LTb/e;

    const-class p0, Lzc/d;

    invoke-interface {p1, p0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lzc/d;

    const-class p0, LVb/a;

    invoke-interface {p1, p0}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/a;

    const-string v5, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LVb/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, LVb/a;->a:Ljava/util/HashMap;

    new-instance v7, LUb/c;

    iget-object v8, p0, LVb/a;->b:Lyc/b;

    invoke-direct {v7, v8}, LUb/c;-><init>(Lyc/b;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, LVb/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, LWb/a;

    invoke-interface {p1, p0}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, LUc/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LTb/e;Lzc/d;LUb/c;Lyc/b;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, LZb/x;

    const-class v0, LXb/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v1}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, LXc/a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LZb/b$a;

    const-class v2, LUc/o;

    invoke-direct {v1, v2, v0}, LZb/b$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v0, "fire-rc"

    iput-object v0, v1, LZb/b$a;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v1, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, LTb/e;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, Lzc/d;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, LVb/a;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, LWb/a;

    invoke-static {v2}, LZb/n;->a(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v1, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LOS/J;

    invoke-direct {v2, p0}, LOS/J;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LZb/b$a;->f:LZb/f;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, LZb/b$a;->c(I)V

    invoke-virtual {v1}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-string v1, "22.0.1"

    invoke-static {v0, v1}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v0

    filled-new-array {p0, v0}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
