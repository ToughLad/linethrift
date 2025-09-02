.class public final synthetic LL80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LL80/e;->a:I

    iput-object p2, p0, LL80/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LL80/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LL80/e;->c:Ljava/lang/Object;

    iget-object v3, p0, LL80/e;->b:Ljava/lang/Object;

    iget p0, p0, LL80/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object p0, v3, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz p0, :cond_0

    sget-object v1, LlQ/c$b$a$a;->BACKUP:LlQ/c$b$a$a;

    invoke-virtual {p0, v1}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LnQ/a;

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-direct {v1, v3, v2, v0}, LnQ/a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object p0

    iput-boolean v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->j:Z

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object p0

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;

    iget-boolean v0, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;->a:Z

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lar/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_PLUS:Lar/t0$b;

    sget-object v0, Lar/t0$d;->GO:Lar/t0$d;

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, LLk/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LLk/a;->d:LMo0/f;

    invoke-virtual {v4}, LMo0/f;->a()V

    iget-object v4, v3, LLk/a;->a:LTo0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LYo0/b;->Companion:LYo0/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    if-ne p0, v5, :cond_1

    sget-object p0, LYo0/b;->LANDSCAPE:LYo0/b;

    goto :goto_0

    :cond_1
    sget-object p0, LYo0/b;->PORTRAIT:LYo0/b;

    :goto_0
    iget-object v5, v4, LTo0/d;->d:LTo0/b;

    const-string v6, "newOrientation"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LTo0/b;->g:LVl1/T0;

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-ne p0, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6, v0, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, LTo0/b;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v4, LTo0/d;->g:LVl1/J0;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v6}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object v0, LYo0/b;->PORTRAIT:LYo0/b;

    if-ne p0, v0, :cond_4

    sget-object p0, LWo0/m;->ORIENTATION_CHANGED:LWo0/m;

    iget-object v0, v5, LTo0/b;->f:LBo0/x;

    iget-object v6, v4, LTo0/d;->a:Ldo0/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LTo0/b;->f:LBo0/x;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] ORIENTATION_CHANGED, subTab="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LTo0/d;->c:LUo0/a;

    invoke-virtual {v4, p0, v0, v5}, LUo0/a;->h7(LWo0/m;LBo0/x;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v3, LLk/a;->e:Lcom/linecorp/line/admolin/smartch/v2/view/g;

    iget-object v0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->c:LEk/k;

    iget-object v3, v0, LEk/k;->c:LHg1/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v0, v0, LEk/k;->c:LHg1/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/admolin/smartch/v2/view/g;->b:LTo0/d;

    iget-object v0, v0, LTo0/d;->i:LZo0/a;

    instance-of v3, v0, LZo0/a$b;

    if-eqz v3, :cond_6

    check-cast v0, LZo0/a$b;

    iget-object v0, v0, LZo0/a$b;->a:LZo0/a$a;

    instance-of v3, v0, LZo0/a$a$a;

    if-eqz v3, :cond_6

    check-cast v0, LZo0/a$a$a;

    iget-object v3, v0, LZo0/a$a$a;->a:LBo0/b;

    iget-object v3, v3, LBo0/b;->b:LcK/c;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/admolin/smartch/v2/view/g;->a()LrL/a;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v0, v0, LZo0/a$a$a;->a:LBo0/b;

    iget-object v0, v0, LBo0/b;->b:LcK/c;

    invoke-interface {p0, v0}, LrL/a;->a(LcK/c;)V

    :cond_6
    new-instance p0, LCk0/c;

    invoke-direct {p0, v2, v1}, LCk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Lxk1/l;

    check-cast v2, Ljava/math/BigDecimal;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
