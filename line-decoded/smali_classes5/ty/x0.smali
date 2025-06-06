.class public final Lty/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;
.implements LOB/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/B;",
        ">;",
        "LOB/d;"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:LTy/e;

.field public final C:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lsu/b;

.field public final G:LRl0/c;

.field public H:Z

.field public I:Lgu/B;

.field public J:Z

.field public K:J

.field public final a:Lh/h;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LXt/g;

.field public final d:Lou/a;

.field public final e:LsW0/i;

.field public final f:Lml0/g;

.field public final g:LDr/d;

.field public final h:Lct/a;

.field public final i:LA51/n;

.field public final j:Lty/e;

.field public final k:Ltn/e;

.field public final l:LA20/l;

.field public final m:Lty/g;

.field public final n:Lvx/d;

.field public final o:LOB/c;

.field public final p:Landroidx/lifecycle/B;

.field public final q:Lck1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final r:LSl1/B;

.field public final s:LHu/b;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Ljava/lang/Integer;

.field public final w:Lkotlin/Lazy;

.field public final x:Lon0/h;

.field public final y:LVl0/f;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh/h;Landroid/view/ViewGroup;Lcom/bumptech/glide/m;LXt/g;Lou/a;LsW0/i;Lml0/g;LDr/d;Lct/a;LA51/n;Lty/e;Ltn/e;LA20/l;Lty/g;Lvx/d;LOB/c;Landroidx/lifecycle/B;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    .line 1
    new-instance v12, Lck1/a;

    invoke-direct {v12, v2}, Lck1/a;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v13, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v13, Lcm1/b;->c:Lcm1/b;

    .line 4
    new-instance v14, Lhy/k;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v11, "getApplicationContext(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v14, v15, v7}, Lhy/k;-><init>(Landroid/content/Context;LDr/d;)V

    .line 7
    const-string v11, "activity"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "glideRequestBuilder"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatRoomContentsRefreshRequester"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatroomScrollHandler"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "shopNavigator"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatContextManager"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dialogManager"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "contextMenuExecutor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "popupStickerViewController"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ioDispatcher"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, Lty/x0;->a:Lh/h;

    .line 10
    iput-object v2, v0, Lty/x0;->b:Landroid/view/ViewGroup;

    .line 11
    iput-object v4, v0, Lty/x0;->c:LXt/g;

    .line 12
    iput-object v5, v0, Lty/x0;->d:Lou/a;

    .line 13
    iput-object v6, v0, Lty/x0;->e:LsW0/i;

    move-object/from16 v4, p7

    .line 14
    iput-object v4, v0, Lty/x0;->f:Lml0/g;

    .line 15
    iput-object v7, v0, Lty/x0;->g:LDr/d;

    .line 16
    iput-object v8, v0, Lty/x0;->h:Lct/a;

    move-object/from16 v5, p10

    .line 17
    iput-object v5, v0, Lty/x0;->i:LA51/n;

    move-object/from16 v5, p11

    .line 18
    iput-object v5, v0, Lty/x0;->j:Lty/e;

    move-object/from16 v5, p12

    .line 19
    iput-object v5, v0, Lty/x0;->k:Ltn/e;

    move-object/from16 v5, p13

    .line 20
    iput-object v5, v0, Lty/x0;->l:LA20/l;

    move-object/from16 v5, p14

    .line 21
    iput-object v5, v0, Lty/x0;->m:Lty/g;

    .line 22
    iput-object v9, v0, Lty/x0;->n:Lvx/d;

    .line 23
    iput-object v10, v0, Lty/x0;->o:LOB/c;

    move-object/from16 v5, p17

    .line 24
    iput-object v5, v0, Lty/x0;->p:Landroidx/lifecycle/B;

    .line 25
    iput-object v12, v0, Lty/x0;->q:Lck1/a;

    .line 26
    iput-object v13, v0, Lty/x0;->r:LSl1/B;

    .line 27
    iput-object v14, v0, Lty/x0;->s:LHu/b;

    .line 28
    new-instance v5, LrD/b;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LrD/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lty/x0;->t:Lkotlin/Lazy;

    .line 29
    new-instance v5, Lsk0/a;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lsk0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lty/x0;->u:Lkotlin/Lazy;

    .line 30
    new-instance v5, LhL0/d;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lty/x0;->w:Lkotlin/Lazy;

    .line 31
    invoke-virtual {v4}, Lml0/g;->o()Lon0/h;

    move-result-object v5

    iput-object v5, v0, Lty/x0;->x:Lon0/h;

    .line 32
    invoke-virtual {v4}, Lml0/g;->D()LVl0/f;

    move-result-object v4

    iput-object v4, v0, Lty/x0;->y:LVl0/f;

    const v4, 0x7f0b08cf

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lty/x0;->z:Landroid/widget/ImageView;

    .line 34
    new-instance v6, LFr0/H;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v0, v3}, LFr0/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lty/x0;->A:Lkotlin/Lazy;

    .line 35
    new-instance v3, LTy/e;

    invoke-direct {v3, v4}, LTy/e;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lty/x0;->B:LTy/e;

    const v3, 0x7f0b08ce

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    .line 37
    new-instance v3, LAS/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, LAS/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lty/x0;->C:Lkotlin/Lazy;

    .line 38
    new-instance v2, Lll0/b;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v6}, Lll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lty/x0;->D:Lkotlin/Lazy;

    .line 39
    new-instance v2, LpP/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LpP/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lty/x0;->E:Lkotlin/Lazy;

    .line 40
    sget-object v2, Let/a;->G5:Let/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let/a;

    invoke-interface {v2}, Let/a;->D()Lsu/c;

    move-result-object v2

    iput-object v2, v0, Lty/x0;->F:Lsu/b;

    .line 41
    sget-object v2, LRl0/c;->h:LRl0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRl0/c;

    iput-object v1, v0, Lty/x0;->G:LRl0/c;

    const-wide/16 v1, -0x1

    .line 42
    iput-wide v1, v0, Lty/x0;->K:J

    return-void
.end method

.method public static final v(Lty/x0;JLln0/s;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lty/A0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lty/A0;

    iget v1, v0, Lty/A0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty/A0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty/A0;

    invoke-direct {v0, p0, p4}, Lty/A0;-><init>(Lty/x0;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lty/A0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lty/A0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lty/A0;->a:Lty/x0;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lty/x0;->g:LDr/d;

    invoke-interface {p4}, LDr/d;->b()LDr/a;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p4}, LDr/a;->e0()Z

    move-result p4

    if-ne p4, v3, :cond_3

    move p4, v3

    goto :goto_1

    :cond_3
    move p4, v2

    :goto_1
    iget-object v4, p0, Lty/x0;->G:LRl0/c;

    invoke-virtual {v4, p4}, LRl0/c;->d(Z)Z

    move-result p4

    if-eqz p4, :cond_5

    iput-object p0, v0, Lty/A0;->a:Lty/x0;

    iput v3, v0, Lty/A0;->d:I

    iget-object v5, p0, Lty/x0;->y:LVl0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LVl0/d;

    const/4 v9, 0x0

    move-wide v7, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LVl0/d;-><init>(LVl0/f;Lln0/s;JLkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LVl0/f;->f:LSl1/B;

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    iput-boolean v2, p0, Lty/x0;->J:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lty/x0;->q:Lck1/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lty/x0;->I:Lgu/B;

    if-eqz p0, :cond_0

    sget-object p1, Lgu/B$a;->DIM:Lgu/B$a;

    invoke-virtual {p0, p1}, Lgu/B;->g(Lgu/B$a;)V

    :cond_0
    new-instance p0, Lty/x0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lck1/a;->d(Lxk1/l;)V

    return-void

    :cond_1
    iget-object p1, p0, Lty/x0;->I:Lgu/B;

    if-eqz p1, :cond_2

    sget-object v1, Lgu/B$a;->IDLE:Lgu/B$a;

    invoke-virtual {p1, v1}, Lgu/B;->g(Lgu/B$a;)V

    :cond_2
    invoke-virtual {v0}, Lck1/a;->a()V

    iget-object p0, p0, Lty/x0;->b:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lty/x0;->H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/x0;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lty/x0;->I:Lgu/B;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LOr/a$q;->c:LOr/a$q;

    iget-object v6, v3, Lgu/B;->d:LOr/a$q;

    invoke-virtual {v6, v1}, LOr/a$q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lty/x0;->C:Lkotlin/Lazy;

    invoke-static {v1}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    new-instance v2, LTy/e;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, LTy/e;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    const/4 v9, 0x3

    new-array v1, v9, [Lct/b;

    iget-object v4, p0, Lty/x0;->B:LTy/e;

    aput-object v4, v1, v0

    iget-object v0, p0, Lty/x0;->k:Ltn/e;

    invoke-virtual {v0}, Ltn/e;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v1, v10

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lty/x0$c;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lty/x0$c;-><init>(Lty/x0;Lgu/B;Landroid/view/View;Ljava/util/List;LOr/a$q;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lty/x0;->p:Landroidx/lifecycle/B;

    invoke-static {p0, v8, v8, v1, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v10
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object p0

    invoke-interface {p0}, LcZ0/j;->stop()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lty/x0;->I:Lgu/B;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgu/B;->d:LOr/a$q;

    goto :goto_0

    :cond_1
    sget-object v0, LOr/a$q;->c:LOr/a$q;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v1, LOr/a$q;->c:LOr/a$q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lgu/B;->g:LYt/a;

    invoke-interface {p1}, LYt/a;->h0()V

    iget-object v1, v0, LOr/a$q;->a:Lln0/e;

    iget-object v0, v0, LOr/a$q;->b:Lln0/s;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lty/x0;->y(Lln0/e;Lln0/s;Z)V

    invoke-interface {p1}, LYt/a;->x()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object p0

    invoke-interface {p0}, LcZ0/j;->dispose()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lty/x0;->I:Lgu/B;

    if-eqz v0, :cond_0

    sget-object v1, Lgu/B$a;->SHAKE:Lgu/B$a;

    invoke-virtual {v0, v1}, Lgu/B;->g(Lgu/B$a;)V

    :cond_0
    new-instance v0, LtF0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LtF0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lty/x0;->m:Lty/g;

    invoke-virtual {p0, v0}, Lty/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object p0

    invoke-interface {p0}, LcZ0/j;->dispose()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lty/x0;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->z0()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lty/x0;->H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/x0;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 2

    check-cast p1, Lgu/B;

    iget-object v0, p0, Lty/x0;->I:Lgu/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgu/B;->b:Lgu/c;

    iget-wide v0, v0, Lgu/c;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lty/x0;->K:J

    iput-object p1, p0, Lty/x0;->I:Lgu/B;

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lty/x0;->I:Lgu/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgu/B;->d:LOr/a$q;

    iget-object v2, v1, LOr/a$q;->b:Lln0/s;

    invoke-virtual {v2}, Lln0/s;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lgu/B;->b:Lgu/c;

    iget-boolean v2, v2, Lgu/c;->m:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, LOr/a$q;->a:Lln0/e;

    iget-wide v1, v1, Lln0/e;->c:J

    invoke-virtual {p0, v1, v2}, Lty/x0;->x(J)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lgu/B;->g:LYt/a;

    invoke-interface {p0}, LYt/a;->K()Z

    move-result p0

    iget-boolean v0, v0, Lgu/B;->e:Z

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "themeManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lty/x0;->I:Lgu/B;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lgu/B;->d:LOr/a$q;

    goto :goto_0

    :cond_0
    sget-object v3, LOr/a$q;->c:LOr/a$q;

    :goto_0
    sget-object v4, LOr/a$q;->c:LOr/a$q;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v6

    :goto_2
    invoke-virtual {v0, v1, v7}, Lty/x0;->z(LLv0/m;Z)V

    if-eqz v2, :cond_7

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-wide v7, v0, Lty/x0;->K:J

    iget-object v4, v2, Lgu/B;->b:Lgu/c;

    iget-wide v9, v4, Lgu/c;->b:J

    cmp-long v7, v7, v9

    iget-object v8, v0, Lty/x0;->p:Landroidx/lifecycle/B;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    new-instance v7, Lty/x0$e;

    invoke-direct {v7, v0, v3, v10}, Lty/x0$e;-><init>(Lty/x0;LOr/a$q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, v7, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    iput-boolean v5, v0, Lty/x0;->H:Z

    iget-object v5, v0, Lty/x0;->q:Lck1/a;

    invoke-virtual {v5}, Lck1/a;->a()V

    iget-object v5, v0, Lty/x0;->b:Landroid/view/ViewGroup;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, Lty/x0;->u:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len0/d;

    iget-object v7, v3, LOr/a$q;->a:Lln0/e;

    iget-wide v11, v7, Lln0/e;->c:J

    invoke-virtual {v5, v11, v12}, Len0/d;->c(J)Lln0/r;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v11, v5, Lln0/r;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v10

    :goto_3
    if-eqz v7, :cond_6

    sget-object v11, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, LhZ0/a$a;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lty/x0;->w()LcZ0/j;

    move-result-object v5

    iget-object v7, v0, Lty/x0;->w:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v11, v7}, LcZ0/j;->e(II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lty/x0;->w()LcZ0/j;

    move-result-object v7

    invoke-interface {v7, v5}, LcZ0/j;->g(Lln0/r;)V

    :goto_4
    iget-object v5, v3, LOr/a$q;->a:Lln0/e;

    iget-object v3, v3, LOr/a$q;->b:Lln0/s;

    invoke-virtual {v5, v3}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v12

    invoke-virtual {v0}, Lty/x0;->w()LcZ0/j;

    move-result-object v11

    invoke-virtual {v3}, Lln0/s;->d()Z

    move-result v15

    new-instance v3, Lty/v0;

    iget-wide v4, v4, Lgu/c;->b:J

    invoke-direct {v3, v0, v4, v5, v1}, Lty/v0;-><init>(Lty/x0;JLLv0/m;)V

    new-instance v1, LPb1/a;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v12, v2, v4}, LPb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v18}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    new-instance v1, Lty/x0$f;

    invoke-direct {v1, v0, v2, v10}, Lty/x0$f;-><init>(Lty/x0;Lgu/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v10, v1, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_5
    return v6
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lty/x0;->H:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lty/x0;->j:Lty/e;

    invoke-virtual {p0}, Lty/e;->y0()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lty/x0;->j:Lty/e;

    invoke-virtual {v0}, Lty/e;->z0()V

    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object p0

    invoke-interface {p0}, LcZ0/j;->stop()V

    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/x0;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final w()LcZ0/j;
    .locals 0

    iget-object p0, p0, Lty/x0;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    return-object p0
.end method

.method public final x(J)Z
    .locals 1

    iget-object v0, p0, Lty/x0;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len0/d;

    invoke-virtual {v0, p1, p2}, Len0/d;->c(J)Lln0/r;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lln0/r;->j:Lln0/l;

    if-eqz p1, :cond_1

    sget-object p2, Lln0/l;->BACKGROUND:Lln0/l;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lty/x0;->E:Lkotlin/Lazy;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAv/a;

    invoke-interface {p0}, LAv/a;->b()Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAv/a;

    invoke-interface {p0}, LAv/a;->f()Z

    move-result p0

    return p0
.end method

.method public final y(Lln0/e;Lln0/s;Z)V
    .locals 7

    iget-object v4, p0, Lty/x0;->I:Lgu/B;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lty/x0$d;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lty/x0$d;-><init>(Lty/x0;Lln0/e;Lln0/s;Lgu/B;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lty/x0;->p:Landroidx/lifecycle/B;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final z(LLv0/m;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object v2

    invoke-interface {v2, v1}, LcZ0/j;->b(I)V

    iget-object v1, p0, Lty/x0;->C:Lkotlin/Lazy;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {v1, p2}, LF01/e;->d(Lkotlin/Lazy;Z)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object v1

    invoke-interface {v1}, LcZ0/j;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lty/x0;->w()LcZ0/j;

    move-result-object p0

    invoke-interface {p0}, LcZ0/j;->getWidth()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, LbB/e;->f:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p0, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void

    :cond_1
    invoke-static {v1, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void
.end method
