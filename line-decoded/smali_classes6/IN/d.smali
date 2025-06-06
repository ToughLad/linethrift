.class public final LIN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIN/d$a;,
        LIN/d$b;,
        LIN/d$c;
    }
.end annotation


# static fields
.field public static final l:LIN/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;

.field public final c:Landroid/os/Handler;

.field public final d:LFN/b;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/io/File;

.field public final g:LIN/c;

.field public h:LIN/d$c;

.field public i:LIN/d$c;

.field public j:Ljava/lang/String;

.field public k:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIN/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LIN/d;->l:LIN/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIN/d;->a:Landroid/content/Context;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, LIN/d;->b:LXl1/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LIN/d;->c:Landroid/os/Handler;

    sget-object v0, LFN/b;->F0:LFN/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFN/b;

    iput-object v0, p0, LIN/d;->d:LFN/b;

    new-instance v0, LA50/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIN/d;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, LVg1/g;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "lights_music"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LIN/d;->f:Ljava/io/File;

    new-instance p1, LIN/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LIN/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LIN/d;->g:LIN/c;

    return-void
.end method

.method public static a(LIN/d$c;Lxk1/l;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LIN/d$c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk1/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(LIN/d$c;LfO/b;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LIN/d$c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "LfO/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "musicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, LIN/d;->h:LIN/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LIN/d$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LIN/d;->h:LIN/d$c;

    invoke-static {p0, p4}, LIN/d;->a(LIN/d$c;Lxk1/l;)V

    return-void

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIN/d;->i:LIN/d$c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LIN/d$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LIN/d;->i:LIN/d$c;

    invoke-static {p1, p4}, LIN/d;->a(LIN/d$c;Lxk1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v0, p0, LIN/d;->i:LIN/d$c;

    new-instance v2, LfO/b$a;

    if-eqz v0, :cond_6

    iget-object v1, v0, LIN/d$c;->a:Ljava/lang/String;

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-direct {v2, v1}, LfO/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LIN/d;->d(LIN/d$c;LfO/b;)V

    if-nez p4, :cond_8

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Lxk1/l;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {v0}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    :goto_2
    new-instance v0, LIN/d$c;

    invoke-direct {v0, p4, p1, p2, p3}, LIN/d$c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LIN/d;->i:LIN/d$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object p1, p0, LIN/d;->h:LIN/d$c;

    if-nez p1, :cond_9

    invoke-virtual {p0}, LIN/d;->c()V

    :cond_9
    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LIN/d;->c:Landroid/os/Handler;

    iget-object p0, p0, LIN/d;->g:LIN/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
