.class public final Lvx/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.util.ContextMenuExecutor$showMessageEditDialogInternal$1"
    f = "ContextMenuExecutor.kt"
    l = {
        0x8d,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lvx/d$a;

.field public b:Lgu/g;

.field public c:Lgu/w;

.field public d:Lcom/linecorp/line/serviceconfiguration/o;

.field public e:LVt/a;

.field public f:Z

.field public g:I

.field public final synthetic h:LDr/a;

.field public final synthetic i:Lvx/d;

.field public final synthetic j:Ln/d;

.field public final synthetic k:LSv/a;

.field public final synthetic l:LAt/d;

.field public final synthetic m:LTr/a;

.field public final synthetic n:Lgu/u;

.field public final synthetic o:LFr/a;

.field public final synthetic p:Lsq0/a;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Lct/b;

.field public final synthetic s:Lkt/e;


# direct methods
.method public constructor <init>(LDr/a;Lvx/d;Ln/d;LSv/a;LAt/d;LTr/a;Lgu/u;LFr/a;Lsq0/a;Landroid/view/View;Lct/b;Lkt/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvx/f;->h:LDr/a;

    iput-object p2, p0, Lvx/f;->i:Lvx/d;

    iput-object p3, p0, Lvx/f;->j:Ln/d;

    iput-object p4, p0, Lvx/f;->k:LSv/a;

    iput-object p5, p0, Lvx/f;->l:LAt/d;

    iput-object p6, p0, Lvx/f;->m:LTr/a;

    iput-object p7, p0, Lvx/f;->n:Lgu/u;

    iput-object p8, p0, Lvx/f;->o:LFr/a;

    iput-object p9, p0, Lvx/f;->p:Lsq0/a;

    iput-object p10, p0, Lvx/f;->q:Landroid/view/View;

    iput-object p11, p0, Lvx/f;->r:Lct/b;

    iput-object p12, p0, Lvx/f;->s:Lkt/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvx/f;

    iget-object v1, p0, Lvx/f;->h:LDr/a;

    iget-object v5, p0, Lvx/f;->l:LAt/d;

    iget-object v9, p0, Lvx/f;->p:Lsq0/a;

    iget-object v10, p0, Lvx/f;->q:Landroid/view/View;

    iget-object v2, p0, Lvx/f;->i:Lvx/d;

    iget-object v3, p0, Lvx/f;->j:Ln/d;

    iget-object v4, p0, Lvx/f;->k:LSv/a;

    iget-object v6, p0, Lvx/f;->m:LTr/a;

    iget-object v7, p0, Lvx/f;->n:Lgu/u;

    iget-object v8, p0, Lvx/f;->o:LFr/a;

    iget-object v11, p0, Lvx/f;->r:Lct/b;

    iget-object v12, p0, Lvx/f;->s:Lkt/e;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lvx/f;-><init>(LDr/a;Lvx/d;Ln/d;LSv/a;LAt/d;LTr/a;Lgu/u;LFr/a;Lsq0/a;Landroid/view/View;Lct/b;Lkt/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvx/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvx/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvx/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvx/f;->g:I

    iget-object v6, v0, Lvx/f;->l:LAt/d;

    iget-object v3, v0, Lvx/f;->h:LDr/a;

    iget-object v4, v0, Lvx/f;->j:Ln/d;

    iget-object v5, v0, Lvx/f;->i:Lvx/d;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-boolean v1, v0, Lvx/f;->f:Z

    iget-object v2, v0, Lvx/f;->e:LVt/a;

    iget-object v10, v0, Lvx/f;->d:Lcom/linecorp/line/serviceconfiguration/o;

    iget-object v11, v0, Lvx/f;->c:Lgu/w;

    iget-object v12, v0, Lvx/f;->b:Lgu/g;

    iget-object v13, v0, Lvx/f;->a:Lvx/d$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v21, v1

    move-object/from16 v29, v3

    move v8, v7

    move-object/from16 v7, p1

    :goto_0
    move-object v1, v11

    move-object v11, v2

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v3}, LDr/a;->C()LAr/e;

    move-result-object v2

    sget-object v10, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne v2, v10, :cond_4

    iput v8, v0, Lvx/f;->g:I

    invoke-static {v5, v4, v3, v0}, Lvx/d;->a(Lvx/d;Landroid/content/Context;LDr/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast v2, Lvx/d$a;

    move-object v13, v2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    instance-of v2, v13, Lvx/d$a$a;

    if-eqz v2, :cond_5

    check-cast v13, Lvx/d$a$a;

    iget-object v1, v13, Lvx/d$a$a;->b:Lrq0/b;

    iget-object v0, v0, Lvx/f;->k:LSv/a;

    invoke-interface {v0, v1, v4}, LSv/a;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v12, v6, LAt/d;->m:Lgu/g;

    iget-object v2, v0, Lvx/f;->m:LTr/a;

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v10

    iget-wide v10, v10, Lgu/c;->c:J

    invoke-interface {v2, v10, v11}, LTr/a;->f(J)Lgu/w;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v10

    new-instance v2, Lhy/f;

    invoke-direct {v2, v4}, Lhy/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LZr/a;

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v15

    iget-wide v8, v15, Lgu/c;->b:J

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v15

    move-wide/from16 v16, v8

    iget-wide v7, v15, Lgu/c;->c:J

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v9

    iget-object v9, v9, Lgu/c;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v15

    iget-object v15, v15, Lgu/c;->a:Ljava/lang/String;

    move-object/from16 v29, v3

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-object v3, v3, Lgu/c;->e:Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    move-wide/from16 v18, v7

    iget-wide v7, v3, Lgu/c;->k:J

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    move-wide/from16 v22, v7

    iget-wide v7, v3, Lgu/c;->l:J

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-object v3, v3, Lgu/c;->t:LGs/a;

    invoke-virtual {v12}, Lgu/g;->c()LOr/a;

    move-result-object v27

    move-object/from16 v26, v3

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v3

    iget-boolean v3, v3, Lgu/c;->j:Z

    move/from16 v28, v3

    move-wide/from16 v24, v7

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v28}, LZr/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLGs/a;LOr/a;Z)V

    invoke-virtual {v2, v14}, Lhy/f;->a(LZr/a;)LVt/a;

    move-result-object v2

    new-instance v3, Lrx/d;

    invoke-direct {v3}, Lrx/d;-><init>()V

    invoke-static {v4}, Lrx/d;->a(Landroid/content/Context;)Z

    move-result v3

    new-instance v7, Lrx/d;

    invoke-direct {v7}, Lrx/d;-><init>()V

    iput-object v13, v0, Lvx/f;->a:Lvx/d$a;

    iput-object v12, v0, Lvx/f;->b:Lgu/g;

    iput-object v11, v0, Lvx/f;->c:Lgu/w;

    iput-object v10, v0, Lvx/f;->d:Lcom/linecorp/line/serviceconfiguration/o;

    iput-object v2, v0, Lvx/f;->e:LVt/a;

    iput-boolean v3, v0, Lvx/f;->f:Z

    const/4 v8, 0x2

    iput v8, v0, Lvx/f;->g:I

    invoke-virtual {v7, v4, v0}, Lrx/d;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move/from16 v21, v3

    goto/16 :goto_0

    :goto_5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v8, :cond_8

    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    move/from16 v18, v8

    :goto_6
    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-object v2, v2, Lgu/c;->s:Ljava/lang/String;

    invoke-interface/range {v29 .. v29}, LDr/a;->e0()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lvu0/a;->a:Lvu0/a$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu0/a;

    invoke-interface/range {v29 .. v29}, LDr/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lvu0/a;->a(Landroidx/lifecycle/z0;Ljava/lang/String;)Lwu0/a;

    sget-object v3, Lxu0/a;->a:Lxu0/a;

    move-object/from16 v25, v3

    goto :goto_7

    :cond_9
    const/16 v25, 0x0

    :goto_7
    if-eqz v13, :cond_a

    iget-object v9, v13, Lvx/d$a;->a:Ljava/util/Collection;

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_b

    sget-object v9, Lik1/B;->a:Lik1/B;

    :cond_b
    iget-object v3, v0, Lvx/f;->p:Lsq0/a;

    invoke-interface {v3}, Lsq0/a;->o()Z

    move-result v15

    iget-object v3, v6, LAt/d;->p:Luv/k;

    invoke-interface {v3}, Luv/k;->a()Z

    move-result v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LBt/a;

    new-instance v3, LBt/b;

    invoke-virtual {v12}, Lgu/g;->d()Lgu/u;

    move-result-object v4

    invoke-virtual {v12}, Lgu/g;->b()Lgu/c;

    move-result-object v5

    invoke-virtual {v12}, Lgu/g;->c()LOr/a;

    move-result-object v8

    invoke-virtual {v12}, Lgu/g;->e()LVt/b;

    move-result-object v12

    invoke-direct {v3, v4, v5, v8, v12}, LBt/b;-><init>(Lgu/u;Lgu/c;LOr/a;LVt/b;)V

    sget-object v4, LCs0/d;->CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

    invoke-interface {v9, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    sget-object v4, LCs0/d;->CREATE_POST:LCs0/d;

    invoke-interface {v9, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/o;->n()Z

    move-result v16

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/o;->q()Z

    move-result v17

    invoke-virtual {v10}, Lcom/linecorp/line/serviceconfiguration/o;->f()I

    move-result v20

    iget-object v12, v0, Lvx/f;->o:LFr/a;

    iget-object v8, v0, Lvx/f;->n:Lgu/u;

    move-object v10, v1

    move-object/from16 v24, v2

    move-object v9, v3

    move-object/from16 v23, v29

    invoke-direct/range {v7 .. v25}, LBt/a;-><init>(Lgu/u;LBt/b;Lgu/w;LVt/a;LFr/a;ZZZZZZZIZZLDr/a;Ljava/lang/String;Lxu0/a;)V

    iget-object v4, v0, Lvx/f;->j:Ln/d;

    iget-object v5, v0, Lvx/f;->q:Landroid/view/View;

    iget-object v3, v6, LAt/d;->g:Lct/a;

    iget-object v8, v0, Lvx/f;->r:Lct/b;

    iget-object v9, v0, Lvx/f;->s:Lkt/e;

    invoke-interface/range {v3 .. v9}, Lct/a;->c(Ln/d;Landroid/view/View;LAt/d;LBt/a;Lct/b;Lkt/e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
