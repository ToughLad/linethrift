.class public final LpV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpV0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpV0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpV0/d;->a:LpV0/d;

    return-void
.end method

.method public static c(Landroidx/fragment/app/y;LpV0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RegistrationDialog"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    new-instance v2, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment;-><init>()V

    new-instance v3, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/registration/ui/dialog/RegistrationDialogFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "parameters"

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;)V
    .locals 3

    sget-object v0, LpV0/d;->a:LpV0/d;

    new-instance v1, LAi0/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LAi0/d;-><init>(I)V

    invoke-virtual {v0, p0, p1, p2, v1}, LpV0/d;->b(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;Lxk1/l;)V

    return-void
.end method

.method public static synthetic f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V
    .locals 3

    sget-object v0, LpV0/d;->a:LpV0/d;

    new-instance v1, LAi0/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LAi0/a;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, LpV0/d;->d(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;Lxk1/l;)V

    return-void
.end method

.method public static g(LpV0/d;Landroid/content/Context;Landroidx/fragment/app/y;LpV0/b;IILjava/lang/Integer;ZLxk1/l;Ljava/lang/Integer;I)V
    .locals 4

    const v0, 0x7f081734

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p10, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p7, v2

    :cond_0
    and-int/lit16 v1, p10, 0x80

    if-eqz v1, :cond_1

    new-instance p8, LAi0/b;

    const/16 v1, 0x10

    invoke-direct {p8, v1}, LAi0/b;-><init>(I)V

    :cond_1
    and-int/lit16 v1, p10, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    and-int/lit16 p10, p10, 0x400

    if-eqz p10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p4, "getString(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v3

    :goto_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, p3

    move-object p3, p5

    move p5, p7

    move-object p7, v0

    move p8, v2

    move-object p6, v3

    invoke-static/range {p0 .. p8}, LpV0/d;->c(Landroidx/fragment/app/y;LpV0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, LpV0/d;->a:LpV0/d;

    new-instance v1, LAi0/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LAi0/c;-><init>(I)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v3, "getParentFragmentManager(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException;

    if-eqz v3, :cond_c

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException;

    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredReCaptchaException;->getAuthUrl()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LpV0/b;->REQUIRE_CAPTCHA:LpV0/b;

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webAuthToken"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webAuthUrl"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/registration/ui/fragment/ReCaptchaDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "web_auth_token"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web_auth_url"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p1, ""

    invoke-virtual {v3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredRetryException;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredRetryException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredRetryException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LpV0/b;->REQUIRE_RETRY:LpV0/b;

    const v5, 0x7f151ecd

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v6}, LpV0/d;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;LpV0/b;ILjava/lang/Integer;)V

    return-void

    :cond_2
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationRequiredResetException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LpV0/b;->REQUIRE_RESET:LpV0/b;

    const v5, 0x7f151ecd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LpV0/d;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;LpV0/b;ILjava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationInternalErrorException;

    if-eqz v3, :cond_4

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationInternalErrorException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationInternalErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LpV0/b;->AUTH_ERROR_DIALOG:LpV0/b;

    const v5, 0x7f151ecd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LpV0/d;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;LpV0/b;ILjava/lang/Integer;)V

    return-void

    :cond_4
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;

    if-eqz v3, :cond_5

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationAuthException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LpV0/b;->AUTH_ERROR_DIALOG:LpV0/b;

    const v5, 0x7f151ecd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LpV0/d;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;LpV0/b;ILjava/lang/Integer;)V

    return-void

    :cond_5
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$PasswordValidationException;

    if-eqz v3, :cond_6

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$PasswordValidationException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$PasswordValidationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LpV0/b;->AUTH_ERROR_DIALOG:LpV0/b;

    const v5, 0x7f151ecd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LpV0/d;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;LpV0/b;ILjava/lang/Integer;)V

    return-void

    :cond_6
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$EmailAndPasswordNotRegisteredException;

    if-eqz v3, :cond_7

    sget-object p1, LpV0/c;->EMAIL_AND_PASSWORD_NOT_REGISTERED:LpV0/c;

    invoke-virtual {v0, v1, v2, p1, p0}, LpV0/d;->b(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;Lxk1/l;)V

    return-void

    :cond_7
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNetworkException;

    if-eqz v3, :cond_8

    sget-object p1, LpV0/c;->NETWORK_ERROR_DIALOG:LpV0/c;

    invoke-virtual {v0, v1, v2, p1, p0}, LpV0/d;->b(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;Lxk1/l;)V

    return-void

    :cond_8
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationUnknownException;

    if-eqz v3, :cond_9

    sget-object p1, LpV0/c;->UNKNOWN_ERROR_DIALOG:LpV0/c;

    invoke-virtual {v0, v1, v2, p1, p0}, LpV0/d;->b(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;Lxk1/l;)V

    return-void

    :cond_9
    instance-of v3, p1, Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;

    if-eqz v3, :cond_a

    sget-object p1, LpV0/c;->UNKNOWN_ERROR_DIALOG_RESTART:LpV0/c;

    invoke-virtual {v0, v1, v2, p1, p0}, LpV0/d;->b(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;Lxk1/l;)V

    return-void

    :cond_a
    instance-of p0, p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    if-eqz p0, :cond_b

    check-cast p1, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/RegistrationException$RegistrationNotFoundErrorException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LpV0/b;->AUTH_ERROR_DIALOG:LpV0/b;

    const v5, 0x7f151ecd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LpV0/d;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;LpV0/b;ILjava/lang/Integer;)V

    return-void

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    move-object v2, p0

    sget-object p0, LpV0/c;->UNKNOWN_ERROR_DIALOG:LpV0/c;

    invoke-static {v1, v2, p0}, LpV0/d;->e(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/String;LpV0/b;ILjava/lang/Integer;)V
    .locals 9

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LpV0/d;->c(Landroidx/fragment/app/y;LpV0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;Lxk1/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/y;",
            "LpV0/c;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LpV0/c;->f()LpV0/b;

    move-result-object v4

    invoke-virtual {p3}, LpV0/c;->d()I

    move-result v5

    invoke-virtual {p3}, LpV0/c;->e()I

    move-result v6

    invoke-virtual {p3}, LpV0/c;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3}, LpV0/c;->a()Z

    move-result v8

    invoke-virtual {p3}, LpV0/c;->h()Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x600

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, LpV0/d;->g(LpV0/d;Landroid/content/Context;Landroidx/fragment/app/y;LpV0/b;IILjava/lang/Integer;ZLxk1/l;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final d(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
            "LpV0/c;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, p3}, LpV0/d;->b(Landroid/content/Context;Landroidx/fragment/app/y;LpV0/c;Lxk1/l;)V

    return-void
.end method
