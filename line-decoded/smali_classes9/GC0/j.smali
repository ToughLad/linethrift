.class public final LGC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCC0/a;
.implements LGC0/k;


# instance fields
.field public A:[B

.field public B:LMC0/a;

.field public C:Ljava/lang/String;

.field public final D:LTC0/a;

.field public final E:LCn1/b;

.field public final F:LDC0/b;

.field public final G:LoD0/a;

.field public H:Z

.field public I:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LxD0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJv/f;

.field public final d:LSC0/d;

.field public final e:LSl1/F;

.field public final f:LSl1/B;

.field public final g:LFC0/b;

.field public final h:LCq0/Y;

.field public i:LfD0/a;

.field public j:F

.field public final k:Lkotlin/Lazy;

.field public final l:LcD0/c;

.field public final m:Lkotlin/Lazy;

.field public final n:LKC0/a;

.field public final o:LLC0/c;

.field public p:Landroid/net/Uri;

.field public q:LI3/m;

.field public r:LiD0/a;

.field public s:LiD0/d$a;

.field public t:LHC0/a;

.field public u:Ljava/lang/String;

.field public v:LSl1/t0;

.field public w:Z

.field public x:LgD0/c;

.field public y:Z

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;LJv/f;LSC0/d;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 1
    sget-object v4, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v4, LXl1/o;->a:LSl1/B0;

    .line 3
    invoke-static {v4}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v14

    .line 4
    sget-object v4, Lcm1/b;->c:Lcm1/b;

    .line 5
    new-instance v5, LFC0/b;

    invoke-direct {v5, v8}, LFC0/b;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v15, LCq0/Y;

    invoke-direct {v15, v11}, LCq0/Y;-><init>(I)V

    .line 7
    const-string v6, "context"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serviceCodeAndStatCollectorMap"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "repository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v8, v2, LGC0/j;->a:Landroid/content/Context;

    .line 10
    iput-object v0, v2, LGC0/j;->b:Ljava/util/Map;

    .line 11
    iput-object v1, v2, LGC0/j;->c:LJv/f;

    .line 12
    iput-object v3, v2, LGC0/j;->d:LSC0/d;

    .line 13
    iput-object v14, v2, LGC0/j;->e:LSl1/F;

    .line 14
    iput-object v4, v2, LGC0/j;->f:LSl1/B;

    .line 15
    iput-object v5, v2, LGC0/j;->g:LFC0/b;

    .line 16
    iput-object v15, v2, LGC0/j;->h:LCq0/Y;

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, v2, LGC0/j;->j:F

    .line 18
    new-instance v0, LAK0/B;

    invoke-direct {v0, v2, v12}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LGC0/j;->k:Lkotlin/Lazy;

    .line 19
    new-instance v13, LcD0/c;

    new-instance v0, LBb1/a;

    invoke-direct {v0, v2, v12}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v0}, LcD0/c;-><init>(LBb1/a;)V

    iput-object v13, v2, LGC0/j;->l:LcD0/c;

    .line 20
    new-instance v0, LCe/o;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LGC0/j;->m:Lkotlin/Lazy;

    .line 21
    new-instance v0, LKC0/a;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v2, LGC0/j;->n:LKC0/a;

    move-object/from16 v16, v13

    .line 24
    new-instance v13, LLC0/c;

    .line 25
    new-instance v0, LGC0/b;

    .line 26
    const-string v5, "seekToDefaultPositionIfNeed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LGC0/j;

    const-string v4, "seekToDefaultPositionIfNeed"

    invoke-direct/range {v0 .. v6}, LGC0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    .line 27
    new-instance v0, LGC0/c;

    .line 28
    const-string v5, "onPlayerError(Landroidx/media3/common/PlaybackException;Ljava/util/concurrent/CopyOnWriteArrayList;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LGC0/j;

    const-string v4, "onPlayerError"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LGC0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    new-instance v1, LD41/f;

    invoke-direct {v1, v2, v10}, LD41/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA20/z;

    invoke-direct {v3, v2, v10}, LA20/z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LDc0/a;

    invoke-direct {v4, v2, v12}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 30
    invoke-direct/range {v13 .. v20}, LLC0/c;-><init>(LSl1/F;LCq0/Y;LGC0/b;LGC0/c;LD41/f;LA20/z;LDc0/a;)V

    .line 31
    new-instance v1, LGC0/d;

    invoke-direct {v1, v2}, LGC0/d;-><init>(LGC0/j;)V

    .line 32
    iget-object v0, v0, LcD0/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-object v13, v2, LGC0/j;->o:LLC0/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, v2, LGC0/j;->z:F

    .line 35
    new-instance v0, LTC0/a;

    invoke-direct {v0, v8}, LTC0/a;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, LGC0/f;

    invoke-direct {v1, v2, v11}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v3, v0, LTC0/a;->d:LGC0/f;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v0, LTC0/a;->d:LGC0/f;

    .line 39
    iget-object v1, v0, LTC0/a;->c:Landroid/net/NetworkRequest;

    iget-object v3, v0, LTC0/a;->e:LTC0/a$a;

    iget-object v4, v0, LTC0/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    :goto_0
    iput-object v0, v2, LGC0/j;->D:LTC0/a;

    .line 41
    new-instance v0, LCn1/b;

    .line 42
    invoke-direct {v0, v9}, LCn1/b;-><init>(I)V

    .line 43
    new-instance v1, LUC0/a;

    invoke-direct {v1}, LUC0/a;-><init>()V

    iput-object v1, v0, LCn1/b;->b:Ljava/lang/Object;

    .line 44
    iput-object v0, v2, LGC0/j;->E:LCn1/b;

    .line 45
    sget-object v0, LDC0/b;->m0:LDC0/b$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDC0/b;

    iput-object v0, v2, LGC0/j;->F:LDC0/b;

    .line 46
    new-instance v1, LwD0/c$a;

    .line 47
    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, LeD0/c;

    invoke-direct {v3, v0}, LeD0/c;-><init>(LDC0/b;)V

    .line 49
    invoke-direct {v1, v3}, LwD0/c$a;-><init>(LeD0/c;)V

    .line 50
    sget-object v0, LnD0/a;->Y6:LnD0/a$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD0/a;

    invoke-interface {v0, v1}, LnD0/a;->a(LwD0/c$a;)LoD0/a;

    move-result-object v0

    .line 51
    iput-object v0, v2, LGC0/j;->G:LoD0/a;

    .line 52
    iput-boolean v9, v2, LGC0/j;->I:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, LGC0/j;->i:LfD0/a;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LfD0/a;->j:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "initializeRequest"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, LGC0/j;->i:LfD0/a;

    const-string v1, "PlayerControllerImpl"

    if-eqz v0, :cond_1

    sget-object v2, LkD0/b;->a:Ljava/util/ArrayList;

    const-string v2, "videoHubContentType"

    iget-object v0, v0, LfD0/a;->c:LgD0/e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LgD0/e;->LIVE:LgD0/e;

    if-ne v0, v2, :cond_0

    const-string v0, "call seekToDefaultPositionIfNeed"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->x()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, LeD0/a$a;->W:LeD0/a$a;

    const-string v0, "[checkShouldSeekToDefaultPosition] initializeRequest is NOT initialized."

    invoke-static {p0, v1, v0}, LeD0/a;->c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->E()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ly3/y;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(LiD0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "videoFeatureType"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LGC0/j;->o:LLC0/c;

    invoke-virtual {v15}, LLC0/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v9, v0, LGC0/j;->r:LiD0/a;

    :cond_0
    iget-object v1, v0, LGC0/j;->i:LfD0/a;

    if-eqz v1, :cond_b

    iget-object v4, v1, LfD0/a;->b:Ljava/lang/String;

    const-string v2, "videoHubServiceId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LfD0/a;->c:LgD0/e;

    const-string v2, "videoHubContentType"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, LfD0/a;->e:LiD0/c;

    const-string v2, "serviceArea"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LfD0/a;

    iget-boolean v13, v1, LfD0/a;->k:Z

    iget-boolean v14, v1, LfD0/a;->l:Z

    move-object v3, v2

    iget-object v2, v1, LfD0/a;->a:Ljava/lang/String;

    move-object v6, v3

    const/4 v3, 0x0

    move-object v8, v6

    iget-object v6, v1, LfD0/a;->d:LiD0/b;

    move-object v10, v8

    iget-object v8, v1, LfD0/a;->f:Ljava/lang/String;

    move-object v11, v10

    iget-boolean v10, v1, LfD0/a;->h:Z

    move-object v12, v11

    iget-boolean v11, v1, LfD0/a;->i:Z

    iget-boolean v1, v1, LfD0/a;->j:Z

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v14}, LfD0/a;-><init>(Ljava/lang/String;LKc/c;Ljava/lang/String;LgD0/e;LiD0/b;LiD0/c;Ljava/lang/String;LiD0/a;ZZZZZ)V

    iput-object v1, v0, LGC0/j;->i:LfD0/a;

    iget-object v1, v0, LGC0/j;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJC0/k;

    invoke-interface {v1, v9}, LJC0/k;->c(LiD0/a;)V

    iget-object v1, v15, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCC0/b;

    instance-of v4, v2, LGC0/l;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, LGC0/l;

    :cond_2
    if-eqz v3, :cond_1

    invoke-interface {v3, v9}, LGC0/l;->c(LiD0/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LGC0/j;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LGC0/j;->H:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LGC0/j;->i:LfD0/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, LfD0/a;->g:LiD0/a;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeD0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    sget-object v1, LwD0/i;->PD:LwD0/i;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v1, LwD0/i;->DASH:LwD0/i;

    goto :goto_1

    :cond_6
    sget-object v1, LwD0/i;->LLHLS:LwD0/i;

    goto :goto_1

    :cond_7
    sget-object v1, LwD0/i;->HLS:LwD0/i;

    :goto_1
    iget-object v0, v0, LGC0/j;->G:LoD0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "videoStreamingProtocol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LoD0/a;->a:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, LoD0/a;->c:Ljava/lang/Object;

    check-cast v0, LtD0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "videoStreamingProtocol"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LtD0/a;->g:LwD0/i;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "prepare() must be called before calling this function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "initializeRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    return-void

    :cond_b
    sget-object v0, LeD0/a$a;->W:LeD0/a$a;

    const-string v1, "PlayerControllerImpl"

    const-string v2, "[updateFeatureType] initializeRequest is NOT initialized."

    invoke-static {v0, v1, v2}, LeD0/a;->c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ly3/y;->d(J)V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolume volume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerControllerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LGC0/j;->q:LI3/m;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly3/y;->e(F)V

    :cond_0
    iput p1, p0, LGC0/j;->j:F

    return-void
.end method

.method public final f(LiD0/d$a;)V
    .locals 2

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGC0/j;->o:LLC0/c;

    invoke-virtual {v0}, LLC0/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, LGC0/j;->s:LiD0/d$a;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCC0/b;

    instance-of v1, v0, LGC0/l;

    if-eqz v1, :cond_2

    check-cast v0, LGC0/l;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LGC0/l;->f(LiD0/d$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, LGC0/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGC0/j;->q:LI3/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ly3/y;->j(Z)V

    invoke-virtual {p0}, LGC0/j;->z()V

    iget-object v1, p0, LGC0/j;->i:LfD0/a;

    if-eqz v1, :cond_1

    sget-object v2, LgD0/e;->LIVE:LgD0/e;

    iget-object v1, v1, LfD0/a;->c:LgD0/e;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LGC0/j;->A()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ly3/y;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdsManager()LFC0/b;
    .locals 0

    iget-object p0, p0, LGC0/j;->g:LFC0/b;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ly3/y;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGC0/j;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Landroid/net/Uri;LfD0/a;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p2, p0, LGC0/j;->i:LfD0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LGC0/j;->y(Landroid/net/Uri;)V

    invoke-virtual {p0}, LGC0/j;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, LGC0/j;->H:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LGC0/j;->q:LI3/m;

    if-eqz p1, :cond_9

    iget-object p0, p0, LGC0/j;->G:LoD0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "exoPlayer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LoD0/a;->a:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, LoD0/a;->c:Ljava/lang/Object;

    check-cast p0, LtD0/a;

    invoke-virtual {p0, p1}, LtD0/a;->p(LI3/m;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepare() must be called before calling this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, LeD0/a$a;->W:LeD0/a$a;

    const-string p1, "PlayerControllerImpl"

    const-string p2, "[prepare] initializeRequest is NOT initialized."

    invoke-static {p0, p1, p2}, LeD0/a;->c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initializeRequest is NOT initialized at the first time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p2, p0, LGC0/j;->i:LfD0/a;

    invoke-virtual {p0, p1}, LGC0/j;->y(Landroid/net/Uri;)V

    iget-object p1, p0, LGC0/j;->i:LfD0/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, LfD0/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, LGC0/j;->e:LSl1/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p2, LfD0/a;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LGC0/j;->v:LSl1/t0;

    if-eqz v3, :cond_5

    invoke-interface {v3, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v3, LGC0/g;

    invoke-direct {v3, p0, p2, v0, v2}, LGC0/g;-><init>(LGC0/j;LfD0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LGC0/j;->v:LSl1/t0;

    :cond_6
    :goto_1
    invoke-virtual {p0}, LGC0/j;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LGC0/j;->q:LI3/m;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, LGC0/j;->i:LfD0/a;

    const-string p1, "initializeRequest"

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->E()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LGC0/j;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    const-string v0, "hexEncryptionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, LPl1/y;->z0(ILjava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, LPl1/a;->a(I)V

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object p1

    iput-object p1, p0, LGC0/j;->A:[B

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LGC0/j;->C:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LGC0/j;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LGC0/j;->H:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LwD0/h;->valueOf(Ljava/lang/String;)LwD0/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LGC0/j;->G:LoD0/a;

    iget-boolean v2, v1, LoD0/a;->a:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, LoD0/a;->c:Ljava/lang/Object;

    check-cast v1, LtD0/a;

    iget-object v2, v1, LtD0/a;->h:LwD0/h;

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, v1, LtD0/a;->h:LwD0/h;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "prepare() must be called before calling this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iput-object p1, p0, LGC0/j;->C:Ljava/lang/String;

    return-void
.end method

.method public final p(LCC0/b;)V
    .locals 2

    iget-object p0, p0, LGC0/j;->o:LLC0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExoPlayerListenerHandlerImpl"

    const-string v1, "addPlayerListener"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, LGC0/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LGC0/j;->q:LI3/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly3/y;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly3/y;->j(Z)V

    iget-object p0, p0, LGC0/j;->o:LLC0/c;

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, LLC0/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()J
    .locals 4

    invoke-virtual {p0}, LGC0/j;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, LGC0/j;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LGC0/j;->I:Z

    iget-object v0, p0, LGC0/j;->t:LHC0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHC0/a;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LGC0/j;->t:LHC0/a;

    return-void
.end method

.method public final release()V
    .locals 6

    invoke-virtual {p0}, LGC0/j;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGC0/j;->G:LoD0/a;

    iget-boolean v1, v0, LoD0/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LoD0/a;->c:Ljava/lang/Object;

    check-cast v0, LtD0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LtD0/a;->n(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "prepare() must be called before calling this function."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LGC0/j;->H:Z

    const-string v0, "PlayerControllerImpl"

    const-string v1, "releasePlayer()"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LGC0/j;->l:LcD0/c;

    iget-object v0, v0, LcD0/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LGC0/j;->q:LI3/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LI3/m;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LGC0/j;->q:LI3/m;

    iput-object v0, p0, LGC0/j;->t:LHC0/a;

    iget-object v1, p0, LGC0/j;->g:LFC0/b;

    iget-object v1, v1, LFC0/b;->b:Ljava/lang/Object;

    check-cast v1, LFC0/f;

    if-eqz v1, :cond_6

    const-string v2, "GoogleAdsController"

    const-string v3, "[ADS]release"

    invoke-static {v2, v3}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LFC0/f;->h:LO3/b;

    invoke-virtual {v2, v0}, LO3/b;->c(LI3/m;)V

    iget-object v3, v2, LO3/b;->l:LI3/m;

    if-eqz v3, :cond_3

    iget-object v4, v2, LO3/b;->d:LO3/b$b;

    invoke-interface {v3, v4}, Ly3/y;->i(Ly3/y$b;)V

    iput-object v0, v2, LO3/b;->l:LI3/m;

    invoke-virtual {v2}, LO3/b;->b()V

    :cond_3
    iput-object v0, v2, LO3/b;->j:LI3/m;

    iget-object v3, v2, LO3/b;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO3/a;

    invoke-virtual {v5}, LO3/a;->release()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v2, v2, LO3/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO3/a;

    invoke-virtual {v4}, LO3/a;->release()V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, LFC0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    iget-object v1, p0, LGC0/j;->o:LLC0/c;

    iget-object v1, v1, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "PlayerEvent"

    const-string v3, "release"

    invoke-static {v2, v3}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCC0/b;

    instance-of v4, v3, LGC0/l;

    if-eqz v4, :cond_8

    check-cast v3, LGC0/l;

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, LGC0/l;->release()V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LGC0/j;->e:LSl1/F;

    invoke-static {v1, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LGC0/j;->j:F

    iget-object v1, p0, LGC0/j;->D:LTC0/a;

    iget-object v2, v1, LTC0/a;->a:Landroid/net/ConnectivityManager;

    iget-object v3, v1, LTC0/a;->e:LTC0/a$a;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v2, v1, LTC0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v0, v1, LTC0/a;->d:LGC0/f;

    iget-object p0, p0, LGC0/j;->E:LCn1/b;

    iget-object p0, p0, LCn1/b;->b:Ljava/lang/Object;

    check-cast p0, LUC0/a;

    iget-object v1, p0, LUC0/a;->b:LeD0/e;

    iget-object v2, v1, LeD0/e;->a:LSl1/L0;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v0, v1, LeD0/e;->a:LSl1/L0;

    iget-object v1, p0, LUC0/a;->a:LA7/a;

    iget-object v1, v1, LA7/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LUC0/a;->c:LWC0/a;

    if-eqz v1, :cond_b

    iget-object v1, v1, LWC0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_b
    iput-object v0, p0, LUC0/a;->c:LWC0/a;

    iput-object v0, p0, LUC0/a;->g:LI3/m;

    return-void
.end method

.method public final resume()V
    .locals 4

    invoke-virtual {p0}, LGC0/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LGC0/j;->q:LI3/m;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ly3/y;->E()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LGC0/j;->A()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LGC0/j;->D()V

    :cond_3
    invoke-interface {v0}, Ly3/y;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Ly3/y;->j(Z)V

    :cond_4
    invoke-interface {v0}, Ly3/y;->E()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, LGC0/j;->o:LLC0/c;

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v3, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LLC0/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ly3/y;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "PlayerEvent"

    const-string v2, "onBuffering"

    invoke-static {v1, v2}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCC0/b;

    invoke-interface {v1}, LCC0/b;->b()V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v0, p0, LGC0/j;->t:LHC0/a;

    if-eqz v0, :cond_9

    iget v1, v0, LHC0/a;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LHC0/a;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LGC0/j;->t:LHC0/a;

    invoke-virtual {p0}, LGC0/j;->z()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final s()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LGC0/j;->q:LI3/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly3/y;->w()Ly3/q;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly3/q;->b:Ly3/q$f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly3/q$f;->a:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LGC0/j;->q:LI3/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ly3/y;->stop()V

    iget-object p0, p0, LGC0/j;->o:LLC0/c;

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "PlayerEvent"

    const-string v1, "onStop"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCC0/b;

    invoke-interface {v0}, LCC0/b;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LGC0/j;->u()LgD0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LgD0/c;->b:LgD0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LgD0/d;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LgD0/d;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    invoke-static {v0}, LkD0/b;->a(I)LkD0/a;

    move-result-object v0

    iget-boolean p0, p0, LGC0/j;->w:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, LkD0/a;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "abr_%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v0, LkD0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final u()LgD0/c;
    .locals 15

    iget-object v0, p0, LGC0/j;->q:LI3/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, LI3/m;->y()Ly3/n;

    move-result-object v1

    invoke-interface {v0}, LI3/m;->D()Ly3/n;

    move-result-object v2

    invoke-interface {v0}, LI3/m;->t()LI3/f;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, LgD0/c;

    new-instance v4, LgD0/a;

    iget v5, v2, Ly3/n;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v2, Ly3/n;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v5, v2, Ly3/n;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v2, Ly3/n;->j:Ljava/lang/String;

    iget-object v9, v2, Ly3/n;->m:Ljava/lang/String;

    iget-object v5, v2, Ly3/n;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, LgD0/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v5, LgD0/d;

    iget v2, v1, Ly3/n;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, v1, Ly3/n;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v1, Ly3/n;->w:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v2, v1, Ly3/n;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v1, Ly3/n;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v1, Ly3/n;->u:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v11, v1, Ly3/n;->j:Ljava/lang/String;

    iget-object v13, v1, Ly3/n;->m:Ljava/lang/String;

    iget-object v6, v1, Ly3/n;->a:Ljava/lang/String;

    invoke-direct/range {v5 .. v14}, LgD0/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;)V

    new-instance v6, LgD0/b;

    iget v1, v0, LI3/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LI3/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LI3/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, LI3/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LI3/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, LI3/f;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v1, v0, LI3/f;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v0, v0, LI3/f;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, LgD0/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-direct {v3, v4, v5, v6}, LgD0/c;-><init>(LgD0/a;LgD0/d;LgD0/b;)V

    iput-object v3, p0, LGC0/j;->x:LgD0/c;

    return-object v3

    :cond_2
    :goto_0
    iget-object p0, p0, LGC0/j;->x:LgD0/c;

    return-object p0
.end method

.method public final v(LCC0/b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGC0/j;->o:LLC0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExoPlayerListenerHandlerImpl"

    const-string v1, "removePlayerListener"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)LZC0/b$b$b;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, LGC0/j;->u()LgD0/c;

    move-result-object v1

    iget-object v2, v0, LGC0/j;->i:LfD0/a;

    const-string v3, "initializeRequest"

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LGC0/j;->q()J

    move-result-wide v7

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v1, LgD0/c;->b:LgD0/d;

    iget-object v6, v6, LgD0/d;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-nez p1, :cond_2

    const-string v6, ""

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object/from16 v10, p1

    :goto_2
    invoke-virtual {v0}, LGC0/j;->b()J

    move-result-wide v11

    if-eqz v1, :cond_3

    iget-object v6, v1, LgD0/c;->b:LgD0/d;

    iget-object v6, v6, LgD0/d;->f:Ljava/lang/String;

    move-object v13, v6

    goto :goto_3

    :cond_3
    move-object v13, v4

    :goto_3
    const-string v6, "/"

    if-eqz v1, :cond_4

    iget-object v14, v1, LgD0/c;->b:LgD0/d;

    iget-object v14, v14, LgD0/d;->h:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-static {v14, v6, v14}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object v14, v4

    :goto_4
    if-eqz v1, :cond_6

    iget-object v15, v1, LgD0/c;->a:LgD0/a;

    iget-object v15, v15, LgD0/a;->b:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_5

    goto :goto_5

    :cond_5
    move-object v15, v4

    :goto_5
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v1, :cond_7

    iget-object v5, v1, LgD0/c;->a:LgD0/a;

    iget-object v5, v5, LgD0/a;->c:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_7
    move-object/from16 v16, v4

    :goto_6
    if-eqz v1, :cond_8

    iget-object v5, v1, LgD0/c;->a:LgD0/a;

    iget-object v5, v5, LgD0/a;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-lez v17, :cond_8

    move-object/from16 v17, v5

    goto :goto_7

    :cond_8
    move-object/from16 v17, v4

    :goto_7
    if-eqz v1, :cond_9

    iget-object v1, v1, LgD0/c;->a:LgD0/a;

    iget-object v1, v1, LgD0/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1, v6, v1}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_9
    move-object/from16 v18, v4

    :goto_8
    iget-object v1, v0, LGC0/j;->q:LI3/m;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ly3/y;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    sget-object v1, LZC0/a;->PLAY:LZC0/a;

    :goto_9
    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    sget-object v1, LZC0/a;->PAUSE:LZC0/a;

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, LGC0/j;->t()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LGC0/j;->i:LfD0/a;

    if-eqz v1, :cond_b

    iget-object v0, v0, LGC0/j;->C:Ljava/lang/String;

    new-instance v5, LZC0/b$b$b;

    iget-boolean v3, v1, LfD0/a;->j:Z

    iget-boolean v4, v1, LfD0/a;->h:Z

    iget-object v6, v2, LfD0/a;->c:LgD0/e;

    iget-boolean v1, v1, LfD0/a;->i:Z

    move-object/from16 v24, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v5 .. v24}, LZC0/b$b$b;-><init>(LgD0/e;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LZC0/a;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v5

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final x()LCn1/b;
    .locals 0

    iget-object p0, p0, LGC0/j;->E:LCn1/b;

    return-object p0
.end method

.method public final y(Landroid/net/Uri;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LGC0/j;->q:LI3/m;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, LGC0/j;->i:LfD0/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, v1, LfD0/a;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, LGC0/j;->A:[B

    if-eqz v1, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    new-instance v1, LMC0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LGC0/j;->B:LMC0/a;

    iget-object v4, v2, LGC0/j;->A:[B

    new-instance v5, LBy0/d;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1, v4}, LBy0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    xor-int/lit8 v1, v0, 0x1

    iget-object v12, v2, LGC0/j;->o:LLC0/c;

    iget-object v4, v12, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v13, "PlayerEvent"

    const-string v5, "setIsReCreatingPlayer"

    invoke-static {v13, v5}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCC0/b;

    instance-of v7, v5, LGC0/l;

    if-eqz v7, :cond_4

    check-cast v5, LGC0/l;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, LGC0/l;->d(Z)V

    goto :goto_3

    :cond_5
    iget-object v14, v2, LGC0/j;->l:LcD0/c;

    const-string v15, "PlayerControllerImpl"

    if-nez v0, :cond_7

    const-string v0, "releasePlayer()"

    invoke-static {v15, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LcD0/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v2, LGC0/j;->q:LI3/m;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LI3/m;->release()V

    :cond_6
    iput-object v3, v2, LGC0/j;->q:LI3/m;

    iget-object v0, v2, LGC0/j;->t:LHC0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LHC0/a;->a()V

    :cond_7
    iget-object v0, v2, LGC0/j;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJC0/k;

    iget-object v7, v14, LcD0/c;->b:LdD0/b;

    new-instance v8, LAm/M;

    const/4 v1, 0x2

    invoke-direct {v8, v2, v1}, LAm/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LI3/m$b;

    invoke-interface {v3}, LJC0/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, LI3/m$b;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p1

    invoke-interface/range {v3 .. v8}, LJC0/k;->b(LI3/m$b;Landroid/net/Uri;LBy0/d;LdD0/b;LAm/M;)LI3/N;

    move-result-object v1

    move-object v8, v5

    iget v3, v2, LGC0/j;->z:F

    invoke-virtual {v1}, LI3/N;->f()Ly3/x;

    move-result-object v4

    new-instance v5, Ly3/x;

    iget v4, v4, Ly3/x;->b:F

    invoke-direct {v5, v3, v4}, Ly3/x;-><init>(FF)V

    invoke-virtual {v1}, LI3/N;->V0()V

    iget-object v3, v1, LI3/N;->c0:LI3/r0;

    iget-object v3, v3, LI3/r0;->o:Ly3/x;

    invoke-virtual {v3, v5}, Ly3/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v1, LI3/N;->c0:LI3/r0;

    invoke-virtual {v3, v5}, LI3/r0;->f(Ly3/x;)LI3/r0;

    move-result-object v17

    iget v3, v1, LI3/N;->D:I

    add-int/2addr v3, v10

    iput v3, v1, LI3/N;->D:I

    iget-object v3, v1, LI3/N;->k:LI3/Y;

    iget-object v3, v3, LI3/Y;->h:LB3/m;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v5}, LB3/m;->d(ILjava/lang/Object;)LB3/E$a;

    move-result-object v3

    invoke-virtual {v3}, LB3/E$a;->b()V

    const/16 v20, 0x5

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, -0x1

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, LI3/N;->T0(LI3/r0;IZIJI)V

    :goto_5
    iget v3, v2, LGC0/j;->j:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_9

    invoke-virtual {v1, v3}, LI3/N;->e(F)V

    :cond_9
    iput v3, v2, LGC0/j;->j:F

    iget-object v3, v2, LGC0/j;->g:LFC0/b;

    iget-object v3, v3, LFC0/b;->b:Ljava/lang/Object;

    check-cast v3, LFC0/f;

    iget-object v4, v1, LI3/N;->l:LB3/p;

    if-eqz v3, :cond_a

    iget-object v5, v3, LFC0/f;->h:LO3/b;

    invoke-virtual {v5, v1}, LO3/b;->c(LI3/m;)V

    invoke-virtual {v4, v3}, LB3/p;->b(Ljava/lang/Object;)V

    move-object v5, v0

    new-instance v0, LGC0/a;

    move-object v6, v5

    const-string v5, "seekToDefaultPositionIfNeed()V"

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v17, v3

    const-class v3, LGC0/j;

    move-object/from16 v18, v4

    const-string v4, "seekToDefaultPositionIfNeed"

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v9, v18

    move/from16 v18, v11

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v7}, LGC0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, LFC0/c;->f(LGC0/a;)V

    goto :goto_6

    :cond_a
    move-object/from16 v19, v0

    move-object v9, v1

    move/from16 v18, v11

    move-object v11, v4

    :goto_6
    invoke-virtual {v9, v12}, LI3/N;->o(Ly3/y$b;)V

    invoke-virtual {v11, v14}, LB3/p;->b(Ljava/lang/Object;)V

    if-eqz v18, :cond_b

    iget-object v0, v2, LGC0/j;->B:LMC0/a;

    if-eqz v0, :cond_b

    iput-object v9, v0, LMC0/a;->b:LI3/m;

    invoke-virtual {v11, v0}, LB3/p;->b(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v2, LGC0/j;->i:LfD0/a;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LfD0/a;->k:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LGC0/j;->E:LCn1/b;

    iget-object v1, v0, LCn1/b;->b:Ljava/lang/Object;

    check-cast v1, LUC0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, LUC0/a;->g:LI3/m;

    new-instance v3, LWC0/a;

    invoke-direct {v3}, LWC0/a;-><init>()V

    iput-object v3, v1, LUC0/a;->c:LWC0/a;

    invoke-virtual {v11, v1}, LB3/p;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LGC0/j;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LGC0/i;

    invoke-direct {v1, v2}, LGC0/i;-><init>(LGC0/j;)V

    invoke-virtual {v0, v1}, LCn1/b;->a(LhD0/b;)V

    :cond_c
    const-string v0, "ExoPlayerListenerHandlerImpl"

    const-string v1, "onPreparing"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LLC0/c;->h:Z

    iget-object v0, v12, LLC0/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v13, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCC0/b;

    invoke-interface {v1}, LCC0/b;->A()V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "play : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LGC0/j;->i:LfD0/a;

    if-eqz v0, :cond_e

    sget-object v1, LgD0/e;->VOD:LgD0/e;

    iget-object v0, v0, LfD0/a;->c:LgD0/e;

    if-ne v0, v1, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iput-object v8, v2, LGC0/j;->p:Landroid/net/Uri;

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJC0/k;

    invoke-interface {v3, v9, v8, v0, v1}, LJC0/k;->a(LI3/m;Landroid/net/Uri;J)V

    :goto_9
    invoke-virtual {v9}, LI3/N;->L0()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LI3/N;->j(Z)V

    iput-object v9, v2, LGC0/j;->q:LI3/m;

    return-void

    :cond_10
    const-string v0, "initializeRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, LGC0/j;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LGC0/j;->t:LHC0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LHC0/a;

    new-instance v1, LDb1/Y;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LGC0/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LHC0/a;-><init>(Landroid/content/Context;LDb1/Y;)V

    iput-object v0, p0, LGC0/j;->t:LHC0/a;

    iget-object p0, v0, LHC0/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    iget-object v0, v0, LHC0/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    sget-object p0, LeD0/a$a;->W:LeD0/a$a;

    const-string v0, "AudioFocusHandler"

    const-string v1, "audioManager is null"

    invoke-static {p0, v0, v1}, LeD0/a;->c(LeD0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
