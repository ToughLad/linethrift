.class public final Lez/g;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.listener.ChatHistoryRowViewHolderEventListenerImpl$toggleSelectionStateOrShowErrorAsync$1"
    f = "ChatHistoryRowViewHolderEventListenerImpl.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public b:I

.field public final synthetic c:Lez/a;

.field public final synthetic d:Z

.field public final synthetic e:LBt/c;

.field public final synthetic f:Lgu/g;

.field public final synthetic g:LYt/a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lez/a;ZLBt/c;Lgu/g;LYt/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez/a;",
            "Z",
            "LBt/c;",
            "Lgu/g;",
            "LYt/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lez/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez/g;->c:Lez/a;

    iput-boolean p2, p0, Lez/g;->d:Z

    iput-object p3, p0, Lez/g;->e:LBt/c;

    iput-object p4, p0, Lez/g;->f:Lgu/g;

    iput-object p5, p0, Lez/g;->g:LYt/a;

    iput-boolean p6, p0, Lez/g;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lez/g;

    iget-object v3, p0, Lez/g;->e:LBt/c;

    iget-object v4, p0, Lez/g;->f:Lgu/g;

    iget-object v1, p0, Lez/g;->c:Lez/a;

    iget-boolean v2, p0, Lez/g;->d:Z

    iget-object v5, p0, Lez/g;->g:LYt/a;

    iget-boolean v6, p0, Lez/g;->h:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lez/g;-><init>(Lez/a;ZLBt/c;Lgu/g;LYt/a;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lez/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, Lez/g;->b:I

    const/4 v4, 0x0

    iget-object v5, v0, Lez/g;->f:Lgu/g;

    iget-object v6, v0, Lez/g;->c:Lez/a;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, v0, Lez/g;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v7, 0x7

    invoke-static {v3, v4, v4, v7}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v3

    iget-object v7, v6, Lez/a;->a:LYb1/b;

    invoke-virtual {v7}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lez/g$a;

    invoke-direct {v8, v5, v6, v4}, Lez/g$a;-><init>(Lgu/g;Lez/a;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lez/g;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput v1, v0, Lez/g;->b:I

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v7, Lez/a$b;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v2, Lez/a;->B:Ljava/util/EnumSet;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v7, Lez/a$b$a;

    iget-object v3, v6, Lez/a;->A:Lez/a$c;

    if-nez v2, :cond_f

    instance-of v2, v7, Lez/a$b$c;

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v2, v7, Lez/a$b$b;

    if-eqz v2, :cond_e

    check-cast v7, Lez/a$b$b;

    iget-object v2, v7, Lez/a$b$b;->b:Lgu/g;

    invoke-virtual {v2}, Lgu/g;->c()LOr/a;

    move-result-object v2

    sget-object v8, Lez/a$a;->VALID:Lez/a$a;

    iget-object v9, v6, Lez/a;->w:Lkotlin/Lazy;

    iget-boolean v10, v0, Lez/g;->d:Z

    iget-object v12, v0, Lez/g;->e:LBt/c;

    iget-object v11, v0, Lez/g;->g:LYt/a;

    iget-boolean v0, v0, Lez/g;->h:Z

    iget-object v13, v7, Lez/a$b$b;->c:Lez/a$a;

    if-eq v13, v8, :cond_b

    sget-object v5, Lez/a$a;->ENCODING:Lez/a$a;

    if-ne v13, v5, :cond_4

    const v2, 0x7f150d9b

    goto :goto_1

    :cond_4
    const-string v5, "contentData"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v2, LOr/a$i;

    const v7, 0x7f1509e3

    if-eqz v5, :cond_6

    :cond_5
    move v2, v7

    goto :goto_1

    :cond_6
    instance-of v5, v2, LOr/a$v;

    if-eqz v5, :cond_7

    const v2, 0x7f1509e2

    goto :goto_1

    :cond_7
    instance-of v5, v2, LOr/a$a;

    if-eqz v5, :cond_8

    const v2, 0x7f1509e0

    goto :goto_1

    :cond_8
    instance-of v2, v2, LOr/a$e;

    if-eqz v2, :cond_5

    const v2, 0x7f1509e1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lez/a$c;->b:Landroid/app/Dialog;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-ne v5, v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v5, v3, Lez/a$c;->a:Landroidx/fragment/app/n;

    invoke-static {v5, v2, v4}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v2

    new-instance v4, LOc1/l;

    invoke-direct {v4, v3, v1}, LOc1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, v3, Lez/a$c;->b:Landroid/app/Dialog;

    :goto_2
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXt/g;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LXt/g;->g(Z)Z

    if-eqz v10, :cond_11

    sget-object v1, Lez/a;->B:Ljava/util/EnumSet;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LXt/g;

    iget-object v1, v6, Lez/a;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LXt/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v6, Lez/a;->m:Lxk1/p;

    iget-object v13, v6, Lez/a;->a:LYb1/b;

    move-object/from16 v17, v0

    invoke-interface/range {v11 .. v17}, LYt/a;->I(LBt/c;LYb1/b;LXt/g;LXt/b;Ljava/lang/Boolean;Lxk1/p;)V

    iget-object v0, v6, Lez/a;->l:Lpw/a;

    invoke-interface {v0}, Lpw/a;->a0()LNu/a;

    move-result-object v0

    invoke-interface {v0, v12}, LNu/a;->b(LBt/c;)V

    goto :goto_5

    :cond_b
    iget-object v1, v7, Lez/a$b$b;->b:Lgu/g;

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->b:J

    iget-object v3, v7, Lez/a$b$b;->a:LGi1/c;

    if-eqz v3, :cond_c

    invoke-interface {v11, v1, v2, v3}, LYt/a;->p0(JLGi1/c;)V

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v6, v5, v12, v11, v0}, Lez/a;->e(Lgu/g;LBt/c;LYt/a;Z)V

    goto :goto_3

    :cond_d
    invoke-interface {v11}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-interface {v0, v5}, LYt/b;->k(Lgu/g;)V

    :goto_3
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt/g;

    invoke-interface {v0}, LXt/g;->d()V

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lez/a$c;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, v3, Lez/a$c;->a:Landroidx/fragment/app/n;

    invoke-static {v0, v4}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    new-instance v2, LOc1/l;

    invoke-direct {v2, v3, v1}, LOc1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v3, Lez/a$c;->b:Landroid/app/Dialog;

    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
