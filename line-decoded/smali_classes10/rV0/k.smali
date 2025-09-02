.class public final synthetic LrV0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

.field public final synthetic b:Lje0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/ui/fragment/EapLoginFragment;Lje0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/k;->a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    iput-object p2, p0, LrV0/k;->b:Lje0/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LrV0/k;->a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    instance-of v1, p1, LjV0/T$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, LjV0/T$a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    iget-object v1, v1, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    check-cast p1, LjV0/T$a;

    iget-object v1, v0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->o:LCS0/i;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrV0/k;->b:Lje0/c;

    invoke-virtual {v1, v2, p0}, LCS0/i;->c(Landroidx/fragment/app/n;Lje0/c;)V

    iget-object p0, v0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->h:LeE0/a;

    iget-object v1, p0, LeE0/a;->b:Ly5/a;

    check-cast v1, Lie0/x;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$a;->a(Lie0/x;)V

    :cond_1
    iget-object p1, p1, LjV0/T$a;->b:Lcom/linecorp/registration/model/RegistrationException;

    instance-of v1, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;->getErrorMessage()Ljava/lang/String;

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
    if-eqz p1, :cond_4

    invoke-static {v0, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/x;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$a;->a(Lie0/x;)V

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->failed()V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string p0, "snsAuthManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    instance-of p0, p1, LjV0/T$b;

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
