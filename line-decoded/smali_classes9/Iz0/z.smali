.class public final LIz0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LCz0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIz0/z$a;,
        LIz0/z$b;,
        LIz0/z$c;,
        LIz0/z$d;,
        LIz0/z$e;,
        LIz0/z$f;,
        LIz0/z$g;,
        LIz0/z$h;,
        LIz0/z$i;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final a:Lh/h;

.field public final b:Lcom/linecorp/line/timeline/model/enums/r;

.field public final c:Lzz0/j;

.field public final d:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

.field public final e:LJz0/f;

.field public final f:LBj0/l;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Lkotlin/Lazy;

.field public final i:LNi/c;

.field public final j:LNi/c;

.field public final k:LIz0/f0;

.field public final l:LV91/b;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LQw0/b;

.field public final y:LNi/c;


# direct methods
.method public constructor <init>(Lh/h;Lcom/linecorp/line/timeline/model/enums/r;Lzz0/j;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LJz0/f;Lk/c;LBj0/l;Landroidx/lifecycle/J;)V
    .locals 11

    move-object/from16 v8, p6

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIz0/z;->a:Lh/h;

    .line 3
    iput-object p2, p0, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    .line 4
    iput-object p3, p0, LIz0/z;->c:Lzz0/j;

    move-object v0, p4

    .line 5
    iput-object v0, p0, LIz0/z;->d:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, p0, LIz0/z;->e:LJz0/f;

    move-object/from16 v0, p7

    .line 7
    iput-object v0, p0, LIz0/z;->f:LBj0/l;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, p0, LIz0/z;->g:Landroidx/lifecycle/J;

    .line 9
    new-instance v0, LDV/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, LIz0/z;->h:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lgw0/c;->b:Lgw0/c$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->i:LNi/c;

    .line 13
    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->j:LNi/c;

    .line 14
    new-instance v0, Lvw0/b;

    const-wide/16 v3, 0x2710

    .line 15
    invoke-direct {v0, v3, v4, p1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    .line 16
    new-instance v1, LIz0/f0;

    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v3}, Laz0/e;-><init>(Landroid/app/Activity;Lvw0/b;Laz0/b$b;)V

    .line 18
    iput-object v1, p0, LIz0/z;->k:LIz0/f0;

    .line 19
    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LIz0/z;->l:LV91/b;

    .line 20
    new-instance v0, LAK0/B;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->m:Lkotlin/Lazy;

    .line 21
    new-instance v0, LBb1/a;

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->n:Lkotlin/Lazy;

    if-eqz v8, :cond_0

    .line 22
    new-instance v0, Ll/e;

    .line 23
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 24
    new-instance v1, LIz0/j;

    invoke-direct {v1, p0}, LIz0/j;-><init>(LIz0/z;)V

    invoke-interface {v8, v0, v1}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iput-object v0, p0, LIz0/z;->o:Lk/d;

    if-eqz v8, :cond_1

    .line 25
    new-instance v0, Ll/e;

    .line 26
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 27
    new-instance v1, LIz0/k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LIz0/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0, v1}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, LIz0/z;->p:Lk/d;

    if-eqz v8, :cond_2

    .line 28
    new-instance v0, Ll/e;

    .line 29
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 30
    new-instance v1, LE20/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LE20/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0, v1}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, LIz0/z;->q:Lk/d;

    if-eqz v8, :cond_3

    .line 31
    new-instance v0, Ll/e;

    .line 32
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 33
    new-instance v1, LIz0/l;

    invoke-direct {v1, p0}, LIz0/l;-><init>(LIz0/z;)V

    invoke-interface {v8, v0, v1}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    iput-object v0, p0, LIz0/z;->r:Lk/d;

    if-eqz v8, :cond_4

    .line 34
    new-instance v0, Ll/e;

    .line 35
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 36
    new-instance v1, LIz0/m;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LIz0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0, v1}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    iput-object v0, p0, LIz0/z;->s:Lk/d;

    if-eqz v8, :cond_5

    .line 37
    new-instance v0, LYL/d;

    .line 38
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 39
    new-instance v1, LGV/s;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LGV/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0, v1}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, LIz0/z;->t:Lk/d;

    if-eqz v8, :cond_6

    .line 40
    new-instance v9, LQw0/b;

    .line 41
    new-instance v0, LIz0/h0;

    .line 42
    const-string v5, "handleDiscoverRecommendActivityResult(Landroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LIz0/z;

    const-string v4, "handleDiscoverRecommendActivityResult"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LIz0/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    .line 43
    new-instance v0, LEl1/f;

    .line 44
    const-string v5, "handleLightsViewerResult(Landroid/content/Intent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LIz0/z;

    const-string v4, "handleLightsViewerResult"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEl1/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    invoke-direct {v9, v8, v10, v0}, LQw0/b;-><init>(Lk/c;Lxk1/l;Lxk1/l;)V

    move-object v3, v9

    .line 46
    :cond_6
    iput-object v3, p0, LIz0/z;->x:LQw0/b;

    .line 47
    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->y:LNi/c;

    .line 48
    new-instance v0, LBb1/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->A:Lkotlin/Lazy;

    .line 49
    new-instance v0, LAe1/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->B:Lkotlin/Lazy;

    .line 50
    new-instance v0, LDH/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->C:Lkotlin/Lazy;

    .line 51
    new-instance v0, LAD/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->D:Lkotlin/Lazy;

    .line 52
    new-instance v0, LA20/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIz0/z;->E:Lkotlin/Lazy;

    .line 53
    iget-object v0, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 54
    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    .line 55
    invoke-virtual {p0}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/h;Lcom/linecorp/line/timeline/model/enums/r;Lzz0/j;Lk/c;Landroidx/lifecycle/J;I)V
    .locals 12

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 56
    invoke-direct/range {v3 .. v11}, LIz0/z;-><init>(Lh/h;Lcom/linecorp/line/timeline/model/enums/r;Lzz0/j;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LJz0/f;Lk/c;LBj0/l;Landroidx/lifecycle/J;)V

    return-void
.end method

.method public static final a(LIz0/z;Lvx0/d0;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSM/a;->S2:LSM/a$a;

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSM/a;

    invoke-static {p1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result v2

    iget-object v3, p0, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    sget-object v4, LKy0/q;->HOMELIST:LKy0/q;

    iget-object v4, v4, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, LKy0/q;->HOMEMEDIA:LKy0/q;

    iget-object v4, v4, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, LKy0/q;->OFFICIALACCOUNTLIST:LKy0/q;

    iget-object v4, v4, LKy0/q;->name:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LmN/e;->Companion:LmN/e$a;

    iget-object v3, v3, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LmN/e$a;->a(Ljava/lang/String;)LmN/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LmN/e;->SOCIAL_PROFILE:LmN/e;

    :goto_1
    invoke-interface {v0, v1, p1, p2, v2}, LSM/a;->i(Landroid/content/Context;Lvx0/d0;ZLmN/e;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget v0, Lcom/linecorp/line/timeline/write/PostEditActivity;->v8:I

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceType"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LhA0/t;

    invoke-direct {v2}, LhA0/t;-><init>()V

    const/16 v4, 0x6d

    iput-char v4, v2, LhA0/t;->a:C

    iget-object v4, p1, Lvx0/d0;->c:Ljava/lang/String;

    iput-object v4, v2, LhA0/t;->c:Ljava/lang/String;

    iput-object v3, v2, LhA0/t;->e:Lcom/linecorp/line/timeline/model/enums/r;

    iput-boolean p2, v2, LhA0/t;->A:Z

    invoke-static {v1}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, LhA0/t;->E:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/timeline/write/PostEditActivity;

    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "WP"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p1, p2

    :goto_2
    iget-object p0, p0, LIz0/z;->o:Lk/d;

    if-eqz p0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_3
    const p0, 0xeac9

    invoke-virtual {v1, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final b(LIz0/z;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LIz0/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LIz0/q0;-><init>(LIz0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final A(LOz0/e;)V
    .locals 2

    iget-object p0, p0, LIz0/z;->e:LJz0/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, LJz0/f;->h:LE90/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LE90/c;->l(Ljava/lang/Object;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, LJz0/f;->o(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lty0/b;->x7:Lty0/b$a;

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty0/b;

    iget-object p0, p0, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, p0, v3, v2}, Lty0/b$b;->a(Lty0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LIz0/z;->N()Lqz0/a;

    move-result-object v0

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqz0/a;->x(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final D(Landroid/content/Context;Lvx0/d0;Lyx0/i;Ljava/lang/String;)V
    .locals 7

    const-string v0, "discoverPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LIz0/z;->x:LQw0/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v5, p0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string p0, "pageName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, LQw0/b;->a(Landroid/content/Context;Lyx0/i;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final E(Lvx0/d0;LHv0/a;)V
    .locals 2

    const-string v0, "storyPost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIz0/z;->N()Lqz0/a;

    move-result-object v0

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    invoke-interface {v0, v1, p1, p2}, Lqz0/a;->A(Landroid/content/Context;Lvx0/d0;LHv0/a;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LIz0/z;->o:Lk/d;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    const p0, 0xeaca

    invoke-virtual {v1, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final F(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0, p1}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result v4

    sget-object v1, Lhw0/s;->a:Lhw0/s$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0/s;

    iget-object v2, p0, LIz0/z;->a:Lh/h;

    iget-object v5, p0, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Lhw0/s;->a(Landroid/content/Context;Lvx0/d0;ILcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LIz0/z;->p:Lk/d;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    const p0, 0xeb8f

    invoke-virtual {v0, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final G(ILvx0/d0;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f153a92

    invoke-static {v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    iget-object v1, p2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LIz0/z;->a:Lh/h;

    const v3, 0x7f151d1d

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltz0/f$b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ltz0/f;

    invoke-direct {v11, v2, v0}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, LHg1/f$a;

    iget-object v8, p0, LIz0/z;->a:Lh/h;

    invoke-direct {v0, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, Ltz0/f;->c:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v6, LIz0/z$h;

    move-object v7, p0

    move v10, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LIz0/z$h;-><init>(LIz0/z;Landroid/content/Context;Lvx0/d0;ILtz0/f;)V

    invoke-virtual {v0, v1, v6}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final H(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v2, LCx0/a;->DELETED_POST:LCx0/a;

    invoke-interface {v0, v1, v2}, Lzz0/j;->n(Ljava/lang/String;LCx0/a;)V

    :cond_1
    invoke-virtual {p0}, LIz0/z;->P()Lgw0/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgw0/i;->e(Lvx0/d0;)V

    return-void
.end method

.method public final K(Lvx0/d0;ZZZ)V
    .locals 9

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LIz0/z;->a:Lh/h;

    invoke-static {v3, v2}, LIz0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LIz0/z;->Z(Lvx0/d0;ZZZZLDx0/e;)V

    return-void

    :cond_0
    sget-object v2, Lcom/linecorp/line/timeline/model/enums/d;->RECOMMEND_ACCOUNTS:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {p1, v2}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ltz0/f$b;

    const v6, 0x7f1539c0

    invoke-direct {v5, v4, v6, v6}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltz0/f;

    invoke-direct {v5, v3, v2}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v5, Ltz0/f;->c:[Ljava/lang/String;

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v6, LIz0/z$g;

    invoke-direct {v6, p0, p1, v5, v4}, LIz0/z$g;-><init>(LIz0/z;Lvx0/d0;Ltz0/f;LDx0/e;)V

    invoke-virtual {v2, v3, v6}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LIz0/i;

    invoke-direct {v1, p0}, LIz0/i;-><init>(LIz0/z;)V

    iput-object v1, v2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LIz0/n;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LIz0/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v8

    new-instance v0, LDe/p;

    const-string v5, "sendHideDialogEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LIz0/z;

    const-string v4, "sendHideDialogEvent"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LDe/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    invoke-virtual {p0, v8, v1}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    return-void

    :cond_1
    iget-object v2, p1, Lvx0/d0;->T3:Lyx0/t;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lyx0/t;->i:Ljava/lang/Boolean;

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    if-nez v2, :cond_3

    move v5, v2

    move v2, v4

    goto :goto_0

    :cond_3
    move v5, v2

    move v2, v3

    :goto_0
    if-eqz p2, :cond_4

    if-nez v5, :cond_4

    move v6, v3

    move v3, v4

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-eqz p4, :cond_5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LIz0/z;->a0(Lvx0/d0;ZZZZZZ)V

    return-void
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, LIz0/z;->N()Lqz0/a;

    move-result-object v0

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    invoke-interface {v0, p0}, Lqz0/a;->V(Landroid/app/Activity;)Z

    return-void
.end method

.method public final M()Lcom/linecorp/rxeventbus/c;
    .locals 1

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    return-object p0
.end method

.method public final N()Lqz0/a;
    .locals 0

    iget-object p0, p0, LIz0/z;->y:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    return-object p0
.end method

.method public final O()Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, LIz0/z;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public final P()Lgw0/i;
    .locals 0

    iget-object p0, p0, LIz0/z;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0/i;

    return-object p0
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "post"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lvx0/d0;

    if-eqz v2, :cond_1

    check-cast v1, Lvx0/d0;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "sourceType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/linecorp/line/timeline/model/enums/r;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object p1

    const-string v0, "instanceOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v1}, LIz0/z;->n(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    :cond_3
    return-void
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lvx0/j0;->b(Landroid/content/Intent;)Lvx0/j0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lvx0/j0;->a:Lvx0/j0$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LIz0/z$i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lvx0/j0;->b:Lvx0/d0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lzz0/j;->F(Lvx0/d0;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LIz0/z;->S(Lvx0/j0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final S(Lvx0/j0;)V
    .locals 2

    iget-object v0, p1, Lvx0/j0;->e:LCx0/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LIz0/z$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lvx0/j0;->c:Ljava/lang/String;

    const-string v1, "postId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvx0/j0;->e:LCx0/a;

    const-string v1, "serverResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lzz0/j;->r(Ljava/lang/String;LCx0/a;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(ILandroid/content/Intent;)Z
    .locals 2

    const v0, 0xeac5

    if-eq p1, v0, :cond_0

    const v0, 0xeb8e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LIz0/z;->V(Landroid/content/Intent;)V

    :goto_0
    invoke-static {p2}, Lvx0/j0;->b(Landroid/content/Intent;)Lvx0/j0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p1, Lvx0/j0;->a:Lvx0/j0$c;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, LIz0/z$i;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object p0, p0, LIz0/z;->c:Lzz0/j;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lvx0/j0;->b:Lvx0/d0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lzz0/j;->k(Lvx0/d0;)V

    return v0

    :cond_4
    iget-object p2, p1, Lvx0/j0;->e:LCx0/a;

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, LIz0/z$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p0, :cond_6

    iget-object p2, p1, Lvx0/j0;->c:Ljava/lang/String;

    const-string v1, "postId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvx0/j0;->e:LCx0/a;

    const-string v1, "serverResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lzz0/j;->n(Ljava/lang/String;LCx0/a;)V

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lvx0/j0;->b(Landroid/content/Intent;)Lvx0/j0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lvx0/j0;->a:Lvx0/j0$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LIz0/z$i;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lvx0/j0;->b:Lvx0/d0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lzz0/j;->z(Lvx0/d0;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LIz0/z;->S(Lvx0/j0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final V(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvx0/j0;->b(Landroid/content/Intent;)Lvx0/j0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvx0/j0;->b:Lvx0/d0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v1, v1, Lvx0/e0;->o:Lvx0/Q;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvx0/Q;->a:Lvx0/Q$a;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lvx0/Q$a;->SLIDE:Lvx0/Q$a;

    if-ne v1, v2, :cond_5

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, LJz0/w;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v1, p1, v0}, LJz0/w;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final W(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x4269

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0, p3}, LIz0/z;->R(Landroid/content/Intent;)V

    return v1

    :pswitch_1
    invoke-virtual {p0, p3}, LIz0/z;->Q(Landroid/content/Intent;)V

    return v1

    :pswitch_2
    invoke-virtual {p0, p1, p3}, LIz0/z;->T(ILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    :pswitch_3
    invoke-static {p3}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lzz0/j;->a(LF90/g;)V

    :cond_2
    invoke-virtual {p0, p1, p3}, LIz0/z;->T(ILandroid/content/Intent;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xeac4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xeb8e
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final X()V
    .locals 2

    invoke-virtual {p0}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance v0, LJz0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object p0

    new-instance v0, LJz0/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LJz0/m;-><init>(ZZ)V

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Lvx0/d0;ZZZZLDx0/e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-boolean v2, v1, Lvx0/e0;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v1, v1, Lvx0/e0;->f:Lvx0/c;

    instance-of v2, v1, Lvx0/c$a;

    if-eqz v2, :cond_0

    check-cast v1, Lvx0/c$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lvx0/c$a;->b()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    if-eqz p3, :cond_2

    const p3, 0x7f153a6c

    invoke-static {v3, p3, p3, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, LIz0/K0;->e(Lvx0/d0;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f153a6d

    goto :goto_2

    :cond_3
    const p3, 0x7f153a14

    :goto_2
    iget-object v1, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-object v1, v1, Lvx0/k0;->m:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :goto_4
    if-nez v1, :cond_6

    invoke-static {v3, p3, p3, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_6
    if-eqz p5, :cond_7

    const p3, 0x7f153b41

    goto :goto_5

    :cond_7
    const p3, 0x7f153b42

    :goto_5
    if-eqz p4, :cond_8

    invoke-static {v3, p3, p3, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_8
    iget-object p3, p1, Lvx0/d0;->i2:Lcom/linecorp/line/timeline/model/enums/b;

    if-nez p3, :cond_9

    if-eqz p2, :cond_9

    move v2, v4

    :cond_9
    if-eqz v2, :cond_a

    const p2, 0x7f153a15

    invoke-static {v3, p2, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_a
    const p2, 0x7f150cde

    invoke-static {v3, p2, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    const-string p2, "context"

    iget-object p3, p0, LIz0/z;->a:Lh/h;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ltz0/f;

    invoke-direct {p2, p3, v0}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p4, LHg1/f$a;

    invoke-direct {p4, p3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object p3, p2, Ltz0/f;->c:[Ljava/lang/String;

    check-cast p3, [Ljava/lang/CharSequence;

    new-instance p5, LIz0/z$g;

    invoke-direct {p5, p0, p1, p2, p6}, LIz0/z$g;-><init>(LIz0/z;Lvx0/d0;Ltz0/f;LDx0/e;)V

    invoke-virtual {p4, p3, p5}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LIz0/t;

    invoke-direct {p1, p0}, LIz0/t;-><init>(LIz0/z;)V

    iput-object p1, p4, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LIz0/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LIz0/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p4, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p4}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    return-void
.end method

.method public final a0(Lvx0/d0;ZZZZZZ)V
    .locals 12

    iget-object v0, p1, Lvx0/d0;->L:Lwx0/a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v10, 0x0

    iget-object v6, p0, LIz0/z;->a:Lh/h;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwx0/a;->a:LcK/c;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v0, LcK/c;->r:LcK/f;

    if-eqz v5, :cond_2

    iget-object v0, v0, LcK/c;->s:LcK/f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const v0, 0x7f15398b

    const-string v3, "context"

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ltz0/f$b;

    invoke-direct {v7, v10, v0, v0}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f153a46

    invoke-static {v10, v0, v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltz0/f;

    invoke-direct {v0, v6, v5}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ltz0/f$b;

    invoke-direct {v7, v10, v0, v0}, Ltz0/f$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f153989

    invoke-static {v10, v0, v0, v5}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltz0/f;

    invoke-direct {v0, v6, v5}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    :goto_2
    if-eqz v1, :cond_4

    new-instance v1, LIz0/z$b;

    invoke-direct {v1, p0, v6, p1, v0}, LIz0/z$b;-><init>(LIz0/z;Landroid/content/Context;Lvx0/d0;Ltz0/f;)V

    goto :goto_3

    :cond_4
    new-instance v1, LIz0/z$a;

    invoke-direct {v1, p0, p1, v0}, LIz0/z$a;-><init>(LIz0/z;Lvx0/d0;Ltz0/f;)V

    :goto_3
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v6}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Ltz0/f;->c:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LIz0/r;

    invoke-direct {v0, p0}, LIz0/r;-><init>(LIz0/z;)V

    iput-object v0, v2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LIz0/s;

    invoke-direct {v0, p0}, LIz0/s;-><init>(LIz0/z;)V

    iput-object v0, v2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    new-instance v11, LQi/a;

    invoke-direct {v11, v6, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    new-instance v0, LIz0/z$k;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move v1, p2

    move v3, p3

    move/from16 v6, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LIz0/z$k;-><init>(ZLvx0/d0;ZLIz0/z;ZZZZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v11, v10, v10, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b0(Lvx0/d0;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LIz0/o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LIz0/o0;-><init>(LIz0/z;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_0
    sget-object p0, LKy0/g;->FOR_YOU:LKy0/g;

    invoke-virtual {p0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, LKy0/r;->NOT_RECOMMEND_ACCOUNT:LKy0/r;

    invoke-static {v0, p1, p0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public final c(LHg1/f;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHg1/f;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LIz0/z;->g:Landroidx/lifecycle/J;

    if-eqz v0, :cond_2

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LIz0/M0;

    invoke-direct {v1, p0, v0, p1, p2}, LIz0/M0;-><init>(Lh/h;Landroidx/lifecycle/J;LHg1/f;Lxk1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0(Lvx0/d0;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LIz0/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LIz0/p0;-><init>(LIz0/z;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0, p1}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_0
    sget-object p0, LKy0/g;->FOR_YOU:LKy0/g;

    invoke-virtual {p0}, LKy0/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, LKy0/r;->NOT_INTEREST:LKy0/r;

    invoke-static {v0, p1, p0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, LIz0/z;->t:Lk/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_0
    return-void
.end method

.method public final g(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v2, LCx0/a;->DELETED_POST:LCx0/a;

    invoke-interface {v0, v1, v2}, Lzz0/j;->n(Ljava/lang/String;LCx0/a;)V

    :cond_1
    invoke-virtual {p0}, LIz0/z;->P()Lgw0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgw0/i;->e(Lvx0/d0;)V

    sget-object v0, LKy0/r;->CLOSE:LKy0/r;

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    invoke-static {p0, p1, v0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lvx0/d0;Lyx0/i;Ljava/lang/String;)V
    .locals 8

    const-string v0, "discoverPost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LIz0/z;->x:LQw0/b;

    if-eqz v1, :cond_0

    iget-object v0, p0, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v6, v0, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const-string v0, "pageName"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LIz0/z;->e:LJz0/f;

    move-object v2, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, LQw0/b;->b(Landroid/content/Context;LJz0/f;Lyx0/i;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final i(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzz0/j;->k(Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LIz0/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LIz0/i0;-><init>(LIz0/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 3

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    sget-object v1, LHn/a;->SIMPLE_MESSAGE_WRITE:LHn/a;

    iget-object v2, p0, LIz0/z;->a:Lh/h;

    invoke-interface {v0, v2, p2, v1, p1}, Lin/a;->a(Landroid/content/Context;Lvx0/d0;LHn/a;Lcom/linecorp/line/timeline/model/enums/r;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LIz0/z;->s:Lk/d;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    const p0, 0xeacc

    invoke-virtual {v2, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v0, v0, Lvx0/k0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/a;

    invoke-interface {v0, p0, p1}, Lqz0/a;->o(Landroid/content/Context;Lvx0/d0;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final m(Lvx0/d0;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIz0/z$d;

    invoke-direct {v0, p0, p1}, LIz0/z$d;-><init>(LIz0/z;Lvx0/d0;)V

    invoke-virtual {v0}, LIz0/z$d;->a()V

    return-void
.end method

.method public final n(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 2

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/a;

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    invoke-interface {v0, v1, p1, p2}, Lin/a;->b(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LIz0/z;->o:Lk/d;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_0
    const p0, 0xeacb

    invoke-virtual {v1, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final o(Lvx0/d0;)Z
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvx0/e0;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p1, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f151cdf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LIz0/L0;

    invoke-direct {v2, p0, p1}, LIz0/L0;-><init>(Landroid/app/Activity;Lvx0/d0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LIz0/f;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LIz0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/rxeventbus/c;

    new-instance v2, LJz0/m;

    invoke-direct {v2, v0, v3}, LJz0/m;-><init>(ZZ)V

    invoke-interface {v1, v2}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    new-instance v1, LIz0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LIz0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v0

    :cond_3
    return v3
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIz0/z;->a:Lh/h;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    iget-object p1, p0, LIz0/z;->l:LV91/b;

    invoke-virtual {p1}, LV91/b;->dispose()V

    invoke-virtual {p0}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPostRefreshEvent(LTw0/b;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIz0/z;->c:Lzz0/j;

    if-eqz p0, :cond_0

    iget-object p1, p1, LTw0/b;->a:Lvx0/d0;

    invoke-virtual {p1}, Lvx0/d0;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.model.Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvx0/d0;

    invoke-interface {p0, p1}, Lzz0/j;->k(Lvx0/d0;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgO/a;->q6:LgO/a$a;

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgO/a;

    invoke-interface {v0, p1}, LgO/a;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LIz0/z;->r(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, LIz0/z;->q:Lk/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_1
    const p0, 0xeb8e

    invoke-virtual {v1, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    const p0, 0x7f0100b8

    const p1, 0x7f0100b9

    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final q(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKy0/r;->HIDE_USER:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, LIz0/z;->a:Lh/h;

    invoke-static {v2, p1, v0, v1}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LIz0/z$c;

    invoke-direct {v0, p0, p1}, LIz0/z$c;-><init>(LIz0/z;Lvx0/d0;)V

    invoke-virtual {v0}, LIz0/z$c;->a()V

    return-void
.end method

.method public final r(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIz0/z;->x:LQw0/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LQw0/b;->b:Lk/d;

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Lvx0/d0;Z)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LIz0/z$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, LIz0/z$j;-><init>(LIz0/z;ZLvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-eqz p2, :cond_0

    sget-object p0, LKy0/r;->HIDE:LKy0/r;

    goto :goto_0

    :cond_0
    sget-object p0, LKy0/r;->UNHIDE:LKy0/r;

    :goto_0
    invoke-static {v0, p1, p0}, LKy0/G;->q(Landroid/content/Context;Lvx0/d0;LKy0/r;)V

    return-void
.end method

.method public final t(Lvx0/d0;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    instance-of v1, v0, LVU/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, LIz0/z;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU/b;

    invoke-interface {v1}, LSU/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LVU/c;

    invoke-interface {v1}, LVU/c;->d3()LVU/a;

    move-result-object v1

    invoke-interface {v1}, LVU/a;->b()V

    :cond_0
    sget v1, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->b8:I

    iget-object v1, p1, Lvx0/d0;->c:Ljava/lang/String;

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v2, p0, LIz0/z;->b:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-static {v0, v2, v1, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LIz0/z;->o:Lk/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    const p0, 0xeac4

    invoke-virtual {v0, p1, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/z;->a:Lh/h;

    const v1, 0x7f151d21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LIz0/o;

    invoke-direct {v2, p0, p1, p2, p3}, LIz0/o;-><init>(LIz0/z;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LHg1/h;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final v(Landroid/view/View;Lvx0/d0;ZI)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    instance-of v2, v1, LVU/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, LIz0/z;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSU/b;

    invoke-interface {v2}, LSU/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LVU/c;

    invoke-interface {v2}, LVU/c;->d3()LVU/a;

    move-result-object v2

    invoke-interface {v2}, LVU/a;->b()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LKy0/c$a;->c(Landroid/content/Context;Lvx0/d0;)I

    move-result p1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object p4, p2, Lvx0/d0;->o:Lvx0/M;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lvx0/M;->e:LDx0/e;

    if-eqz p4, :cond_1

    iget-object p4, p4, LDx0/e;->b:Ljava/lang/String;

    if-nez p4, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v3, p2, Lvx0/d0;->n:Lvx0/e0;

    iget-object v3, v3, Lvx0/e0;->b:Ljava/util/List;

    invoke-static {p4, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LDx0/e;

    if-eqz p4, :cond_3

    iget-object p4, p4, LDx0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p4, v2

    :cond_4
    :goto_0
    sget v3, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->j8:I

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "post_is_photo_of_link_card"

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "object_id"

    invoke-virtual {v3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "postIndex"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "referrer"

    invoke-static {v1}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LIz0/z;->r:Lk/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_1

    :cond_5
    const p0, 0xeac5

    invoke-virtual {v1, v3, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    const p0, 0x7f0100b8

    const p1, 0x7f0100b9

    invoke-virtual {v1, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, LIz0/z;->d:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->a4()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LIz0/z;->N()Lqz0/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    invoke-static/range {v0 .. v6}, Lqz0/a$b;->a(Lqz0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LIz0/z;->a:Lh/h;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final z(Lvx0/d0;)V
    .locals 5

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lvx0/d0;->l:Lvx0/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvx0/i0;->c:Lvx0/S;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget v1, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;->i1:I

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p0, p0, LIz0/z;->o:Lk/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_2
    const p0, 0xeac7

    invoke-virtual {v1, v3, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
