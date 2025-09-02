.class public final Lvx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/d$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LSl1/F;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:LYr/b;

.field public final f:LDr/d;

.field public final g:Lct/a;

.field public final h:LTr/a;

.field public final i:LTr/b;

.field public final j:Llw/a;

.field public final k:Llw/a;

.field public final l:Lst/a;

.field public final m:Lzs/d;

.field public final n:Lpw/a;

.field public final o:LQw/h;

.field public final p:LSv/a;

.field public final q:LoP/c;


# direct methods
.method public constructor <init>(Ln/d;LSl1/F;Landroid/os/Handler;Lcom/linecorp/rxeventbus/c;LYr/b;LDr/d;Lct/a;LTr/a;LTr/b;Llw/a;Llw/a;Lst/a;Lzs/d;Lpw/a;LQw/h;LSv/a;LoP/c;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleScope"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handler"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "globalEventBusService"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatContextManager"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogManager"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "softKeyboardVisibilityHolder"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatUiComponentProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "talkExceptionAlertDialogAccessor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/d;->a:Ln/d;

    iput-object p2, p0, Lvx/d;->b:LSl1/F;

    iput-object p3, p0, Lvx/d;->c:Landroid/os/Handler;

    iput-object p4, p0, Lvx/d;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, Lvx/d;->e:LYr/b;

    iput-object p6, p0, Lvx/d;->f:LDr/d;

    iput-object p7, p0, Lvx/d;->g:Lct/a;

    iput-object p8, p0, Lvx/d;->h:LTr/a;

    iput-object p9, p0, Lvx/d;->i:LTr/b;

    iput-object p10, p0, Lvx/d;->j:Llw/a;

    iput-object p11, p0, Lvx/d;->k:Llw/a;

    iput-object v0, p0, Lvx/d;->l:Lst/a;

    move-object/from16 p1, p13

    iput-object p1, p0, Lvx/d;->m:Lzs/d;

    iput-object v1, p0, Lvx/d;->n:Lpw/a;

    move-object/from16 p1, p15

    iput-object p1, p0, Lvx/d;->o:LQw/h;

    iput-object v2, p0, Lvx/d;->p:LSv/a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvx/d;->q:LoP/c;

    return-void
.end method

.method public static final a(Lvx/d;Landroid/content/Context;LDr/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lvx/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvx/e;

    iget v1, v0, Lvx/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx/e;

    invoke-direct {v0, p0, p3}, Lvx/e;-><init>(Lvx/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lvx/e;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lvx/e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, LLs0/a;

    iget-object p0, p0, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p2}, LDr/a;->E()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, LDr/a;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/a;

    invoke-interface {p1}, Ldq0/a;->j()LLq0/d;

    move-result-object p1

    iput v2, v0, Lvx/e;->c:I

    invoke-virtual {p1, p0, v0}, LLq0/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    new-instance p1, LBo/j;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LBo/j;-><init>(I)V

    new-instance p2, LAm/P;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LAm/P;-><init>(I)V

    invoke-static {p0, p1, p2}, LLs0/a;->a(Ljava/lang/Object;Lxk1/l;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-instance p0, Lvx/d$a$b;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p1}, Lvx/d$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V
    .locals 24

    move-object/from16 v2, p0

    const-string v0, "messageViewData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editMessageSelectionColorApplier"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LAt/d;

    iget-object v0, v2, Lvx/d;->q:LoP/c;

    iget-object v0, v0, LoP/c;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v13, v0, Lox/a;->R0:LYt/a;

    iget-object v0, v2, Lvx/d;->n:Lpw/a;

    invoke-interface {v0}, Lpw/a;->a0()LNu/a;

    move-result-object v17

    invoke-interface {v0}, Lpw/a;->p()Lsv/b;

    move-result-object v18

    invoke-interface {v0}, Lpw/a;->w()Luv/k;

    move-result-object v19

    invoke-interface {v0}, Lpw/a;->M()Lor/a;

    move-result-object v20

    invoke-interface {v0}, Lpw/a;->C()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lft/f;

    invoke-interface {v0}, Lpw/a;->B()Lkt/e;

    move-result-object v22

    invoke-interface {v0}, Lpw/a;->W()Lfl0/b;

    move-result-object v23

    iget-object v15, v2, Lvx/d;->c:Landroid/os/Handler;

    iget-object v4, v2, Lvx/d;->f:LDr/d;

    move-object v3, v5

    iget-object v5, v2, Lvx/d;->i:LTr/b;

    iget-object v6, v2, Lvx/d;->j:Llw/a;

    iget-object v7, v2, Lvx/d;->k:Llw/a;

    iget-object v8, v2, Lvx/d;->l:Lst/a;

    iget-object v9, v2, Lvx/d;->e:LYr/b;

    iget-object v10, v2, Lvx/d;->g:Lct/a;

    iget-object v11, v2, Lvx/d;->m:Lzs/d;

    iget-object v12, v2, Lvx/d;->o:LQw/h;

    iget-object v14, v2, Lvx/d;->d:Lcom/linecorp/rxeventbus/c;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v23}, LAt/d;-><init>(LDr/d;LTr/b;Llw/a;Llw/a;Lst/a;LYr/b;Lct/a;Lzs/d;LQw/h;LYt/a;Lcom/linecorp/rxeventbus/c;Landroid/os/Handler;Lgu/g;LNu/a;Lsv/b;Luv/k;Lor/a;Lft/f;Lkt/e;Lfl0/b;)V

    invoke-virtual/range {p1 .. p1}, Lgu/g;->d()Lgu/u;

    move-result-object v7

    invoke-interface {v0}, Lpw/a;->B()Lkt/e;

    move-result-object v12

    invoke-interface {v4}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    move-object v5, v3

    iget-object v3, v2, Lvx/d;->a:Ln/d;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsq0/a;

    new-instance v0, Lvx/f;

    iget-object v4, v2, Lvx/d;->p:LSv/a;

    iget-object v6, v2, Lvx/d;->h:LTr/a;

    const/4 v13, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v13}, Lvx/f;-><init>(LDr/a;Lvx/d;Ln/d;LSv/a;LAt/d;LTr/a;Lgu/u;LFr/a;Lsq0/a;Landroid/view/View;Lct/b;Lkt/e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lvx/d;->b:LSl1/F;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
