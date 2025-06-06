.class public final LCA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCA/g$a;
    }
.end annotation


# instance fields
.field public final a:Lzg1/c;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LSl1/F;

.field public final e:Lqw/b;

.field public final f:LYr/b;

.field public final g:Z

.field public final h:LDr/d;

.field public final i:LDr/h;

.field public j:LCA/g$a;

.field public k:Z

.field public l:Z

.field public m:LBt/c;

.field public final n:Lfs/f;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:LGA/a;

.field public final s:LFA/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lzg1/c;Ljava/lang/String;Lkotlin/Lazy;LSl1/F;Lqw/b;LYr/b;ZLandroid/os/Handler;LDr/d;Landroidx/lifecycle/O;Landroidx/lifecycle/O;LDr/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 1
    sget-object v13, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v13, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v14, "activity"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containerLazyView"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lifecycleScope"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentsViewController"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "messageDataManagerAccessor"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "handler"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "chatContextManager"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "isInSearchModeLiveData"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "editModeChangeLiveData"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userDataProvider"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ioDispatcher"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, v0, LCA/g;->a:Lzg1/c;

    move-object/from16 v13, p2

    .line 6
    iput-object v13, v0, LCA/g;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, LCA/g;->c:Lkotlin/Lazy;

    .line 8
    iput-object v5, v0, LCA/g;->d:LSl1/F;

    .line 9
    iput-object v3, v0, LCA/g;->e:Lqw/b;

    .line 10
    iput-object v4, v0, LCA/g;->f:LYr/b;

    .line 11
    iput-boolean v6, v0, LCA/g;->g:Z

    .line 12
    iput-object v7, v0, LCA/g;->h:LDr/d;

    .line 13
    iput-object v10, v0, LCA/g;->i:LDr/h;

    .line 14
    sget-object v1, LBt/c;->INVALID:LBt/c;

    iput-object v1, v0, LCA/g;->m:LBt/c;

    if-eqz v6, :cond_0

    .line 15
    sget-object v1, LIr/a;->l1:LIr/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr/a;

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v6, v15

    .line 16
    invoke-interface/range {v1 .. v6}, LIr/a;->G(Ln/d;Ln/d;Ljava/lang/String;LSl1/F;Landroid/os/Handler;)Lfs/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, LCA/g;->n:Lfs/f;

    .line 18
    new-instance v1, LCA/c;

    invoke-direct {v1, v0, v12}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LCA/g;->o:Lkotlin/Lazy;

    .line 19
    new-instance v1, LAs0/f;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LCA/g;->p:Lkotlin/Lazy;

    .line 20
    sget-object v1, LAA/b;->f:LAA/b$a;

    new-instance v3, LAT0/X;

    invoke-direct {v3, v0, v11}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LCA/g;->q:Lkotlin/Lazy;

    .line 21
    invoke-virtual {v0}, LCA/g;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LGA/a;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGA/a;

    iput-object v1, v0, LCA/g;->r:LGA/a;

    .line 25
    invoke-virtual {v0}, LCA/g;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LFA/a;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFA/a;

    iput-object v1, v0, LCA/g;->s:LFA/a;

    .line 29
    iget-boolean v1, v0, LCA/g;->g:Z

    if-eqz v1, :cond_5

    .line 30
    iget-object v1, v0, LCA/g;->e:Lqw/b;

    invoke-interface {v1}, Lqw/b;->y()LJu/a;

    move-result-object v1

    invoke-interface {v1}, LJu/a;->b()Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v2, LAT0/Z;

    invoke-direct {v2, v0, v11}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v3, LCA/g$c;

    invoke-direct {v3, v2}, LCA/g$c;-><init>(Lxk1/l;)V

    .line 32
    iget-object v2, v0, LCA/g;->a:Lzg1/c;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 33
    iget-object v1, v0, LCA/g;->a:Lzg1/c;

    .line 34
    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    .line 36
    :cond_5
    new-instance v1, LCA/d;

    invoke-direct {v1, v0, v12}, LCA/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v2, v0, LCA/g;->e:Lqw/b;

    invoke-interface {v2}, Lqw/b;->y()LJu/a;

    move-result-object v2

    invoke-interface {v2}, LJu/a;->c()Landroidx/lifecycle/T;

    move-result-object v2

    .line 38
    iget-object v3, v0, LCA/g;->a:Lzg1/c;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 39
    iget-object v1, v0, LCA/g;->a:Lzg1/c;

    new-instance v2, LCA/e;

    .line 40
    const-string v3, "onSearchModeChanged(Z)V"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, LCA/g;

    const-string v7, "onSearchModeChanged"

    const/4 v10, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LCA/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    new-instance v3, LCA/g$c;

    invoke-direct {v3, v2}, LCA/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 42
    iget-object v1, v0, LCA/g;->a:Lzg1/c;

    new-instance v2, LCA/f;

    .line 43
    const-string v3, "onEditModeChanged(Lcom/linecorp/line/chat/ui/bridge/feature/message/contextmenu/model/ContextMenuType;)V"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, LCA/g;

    const-string v7, "onEditModeChanged"

    const/4 v8, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p8, v8

    invoke-direct/range {p1 .. p8}, LCA/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p1

    .line 44
    new-instance v2, LCA/g$c;

    invoke-direct {v2, v0}, LCA/g$c;-><init>(Lxk1/l;)V

    invoke-virtual {v9, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final f(LCA/g;LRs/b;LDr/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LCA/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCA/h;

    iget v1, v0, LCA/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCA/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCA/h;

    invoke-direct {v0, p0, p3}, LCA/h;-><init>(LCA/g;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LCA/h;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LCA/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p0, p1, LRs/b;->h:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p1, LRs/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    iput v2, v0, LCA/h;->c:I

    iget-object p0, p1, LRs/b;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, LDr/a;->t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p0, Loi1/p;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    :goto_3
    const-string p0, ""

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, LCA/g;->g()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDA/d;

    invoke-interface {v0}, LDA/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, LCA/g;->k:Z

    sget-object p1, Lsv/c;->ON_AIR_VIDEO_SCREEN_MODE:Lsv/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LCA/g;->h(ZLsv/c;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deletedServerMessageIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCA/g;->e:Lqw/b;

    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYt/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v4, v0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LCA/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDA/d;

    iget-boolean v3, p0, LCA/g;->k:Z

    iget-boolean v5, p0, LCA/g;->l:Z

    iget-object v6, p0, LCA/g;->m:LBt/c;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LDA/d;->d(Ljava/util/List;ZZZLBt/c;)V

    goto :goto_4

    :cond_3
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDA/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LCA/g;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h(ZLsv/c;)V
    .locals 10

    iget-object v0, p0, LCA/g;->a:Lzg1/c;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LCA/g;->e:Lqw/b;

    invoke-interface {v0}, Lqw/b;->U()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v0}, Lqw/b;->n()Z

    move-result v5

    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LYt/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LCA/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LDA/d;

    invoke-interface {v4, p2}, LDA/d;->e(Lsv/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LDA/d;

    iget-boolean v4, p0, LCA/g;->k:Z

    iget-object v7, p0, LCA/g;->j:LCA/g$a;

    iget-boolean v8, p0, LCA/g;->l:Z

    iget-object v9, p0, LCA/g;->m:LBt/c;

    move v3, p1

    invoke-interface/range {v2 .. v9}, LDA/d;->b(ZZZZLCA/g$a;ZLBt/c;)V

    instance-of p1, v2, LEA/d;

    if-eqz p1, :cond_6

    check-cast v2, LEA/d;

    iget-object p1, v2, LEA/d;->d:LDA/e;

    invoke-virtual {p1}, LDA/e;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v1, p0, LCA/g;->j:LCA/g$a;

    :cond_6
    move p1, v3

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LCA/g;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LCA/g;->n:Lfs/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfs/f;->d()LVl1/J0;

    move-result-object p1

    new-instance v0, LCA/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LCA/i;-><init>(LVl1/i;LCA/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LCA/g;->d:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCA/g;->n:Lfs/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lfs/f;->b()V

    invoke-virtual {p0}, LCA/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDA/d;

    invoke-interface {v1}, LDA/d;->f()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onScrollToMessageRequest(LIu/b;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCA/g;->r:LGA/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LGA/a;->c:LGA/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LIu/b;->b:LIu/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LGA/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIu/b;

    if-eqz v1, :cond_0

    iget-wide v2, v0, LIu/a;->a:J

    iget-wide v0, v1, LIu/b;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCA/g;->n:Lfs/f;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lfs/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lfs/f;->onStart()V

    return-void

    :cond_1
    invoke-interface {p0}, Lfs/f;->a()V

    return-void
.end method

.method public final onUnreadMessageFound(LRs/b;)V
    .locals 4
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCA/g;->h:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LCA/g;->m:LBt/c;

    sget-object v2, LBt/c;->SCREENSHOT:LBt/c;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LCA/g;->g()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDA/d;

    invoke-interface {v3}, LDA/d;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, LCA/g;->e:Lqw/b;

    invoke-interface {v2}, Lqw/b;->U()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, LCA/g;->b:Ljava/lang/String;

    iget-object v2, p1, LRs/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    return-void

    :cond_6
    new-instance v1, LCA/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LCA/g$b;-><init>(LCA/g;LDr/a;LRs/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LCA/g;->d:LSl1/F;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public onUnsentMessage(Lmw/a;)V
    .locals 10
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCA/g;->e:Lqw/b;

    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYt/a;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    move v7, v0

    :goto_2
    invoke-virtual {p0}, LCA/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDA/d;

    iget-boolean v6, p0, LCA/g;->k:Z

    iget-boolean v8, p0, LCA/g;->l:Z

    iget-object v9, p0, LCA/g;->m:LBt/c;

    iget-wide v4, p1, Lmw/a;->a:J

    invoke-interface/range {v3 .. v9}, LDA/d;->c(JZZZLBt/c;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LCA/g;->j:LCA/g$a;

    if-eqz v0, :cond_4

    iget-wide v3, p1, Lmw/a;->a:J

    iget-wide v5, v0, LCA/g$a;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    iput-object v1, p0, LCA/g;->j:LCA/g$a;

    sget-object p1, Lsv/c;->UNSENT_MESSAGE:Lsv/c;

    invoke-virtual {p0, v2, p1}, LCA/g;->h(ZLsv/c;)V

    :cond_4
    return-void
.end method
