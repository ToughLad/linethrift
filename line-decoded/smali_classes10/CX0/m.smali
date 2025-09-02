.class public final LCX0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcZ0/g;

.field public final b:Lkotlin/Lazy;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 4

    const-class v0, LcZ0/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LcZ0/g;->g:LcZ0/g;

    if-nez v1, :cond_0

    new-instance v1, LcZ0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, LcZ0/g;->a:Landroid/os/Handler;

    new-instance v2, Ljp/naver/line/android/util/W;

    invoke-direct {v2}, Ljp/naver/line/android/util/W;-><init>()V

    iput-object v2, v1, LcZ0/g;->b:Ljp/naver/line/android/util/W;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LcZ0/g;->c:Ljava/util/ArrayList;

    const-string v2, "ani_play_sound_sticker"

    iput-object v2, v1, LcZ0/g;->e:Ljava/lang/String;

    sput-object v1, LcZ0/g;->g:LcZ0/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LcZ0/g;->g:LcZ0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerSoundManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LCX0/m;->a:LcZ0/g;

    new-instance v0, LAs0/f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCX0/m;->b:Lkotlin/Lazy;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(LcZ0/d;Lxk1/a;Lxk1/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcZ0/d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LcZ0/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LCX0/m;->c:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LCX0/m;->c:LSl1/L0;

    iget-object v0, p0, LCX0/m;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v2, LCX0/g;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LCX0/g;-><init>(Lxk1/a;LcZ0/d;Lxk1/l;LCX0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v6, LCX0/m;->c:LSl1/L0;

    return-void
.end method
