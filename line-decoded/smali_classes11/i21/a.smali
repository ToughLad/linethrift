.class public final synthetic Li21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li21/a;->a:I

    iput-object p2, p0, Li21/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Li21/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li21/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li21/a;->b:Ljava/lang/Object;

    check-cast p1, Lrv0/g;

    iget-object p1, p1, Lrv0/g;->c8:Ltv0/e;

    iget-object p0, p0, Li21/a;->c:Ljava/lang/Object;

    check-cast p0, LBv0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LBv0/e;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Li21/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LjV0/T$b;

    iget-object v0, v0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;->a:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, LjV0/T$c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    goto :goto_0

    :cond_1
    instance-of v1, p1, LjV0/T$a;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    iget-object v1, v1, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    check-cast p1, LjV0/T$a;

    iget-object v1, v0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->o:LCS0/i;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li21/a;->c:Ljava/lang/Object;

    check-cast p0, Lje0/c;

    invoke-virtual {v1, v2, p0}, LCS0/i;->c(Landroidx/fragment/app/n;Lje0/c;)V

    iget-object p0, p1, LjV0/T$a;->b:Lcom/linecorp/registration/model/RegistrationException;

    instance-of p1, p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string p0, "message"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LpV0/b;->AUTH_ERROR_EAP_LOGIN_PROHIBITED:LpV0/b;

    const p1, 0x7f150487

    const v0, 0x7f150486

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LpV0/d;->c(Landroidx/fragment/app/y;LpV0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {v0, p0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "snsAuthManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/Z0;

    invoke-direct {v0}, Lvd0/Z0;-><init>()V

    iget-object v1, p0, Li21/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/Z0;->a:Ljava/lang/String;

    iget-object p0, p0, Li21/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lvd0/Z0;->b:Ljava/lang/String;

    const-string p0, "validateProfile"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lfr/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/m0;

    invoke-direct {v0, p1}, Lir/m0;-><init>(Lfr/p;)V

    iget-object p1, p0, Li21/a;->b:Ljava/lang/Object;

    check-cast p1, Lfr/M;

    invoke-virtual {p1, v0}, Lfr/M;->s(Lir/l0;)V

    iget-object p0, p0, Li21/a;->c:Ljava/lang/Object;

    check-cast p0, Lfr/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfr/h0$l;->SORT_BUTTON:Lfr/h0$l;

    invoke-virtual {p0, p1}, Lfr/h0;->i(Lfr/h0$l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li21/a;->b:Ljava/lang/Object;

    check-cast p1, LE11/B;

    invoke-interface {p1}, LE11/B;->c()V

    iget-object p0, p0, Li21/a;->c:Ljava/lang/Object;

    check-cast p0, LE11/c;

    invoke-virtual {p0}, LE11/c;->j()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_7
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
