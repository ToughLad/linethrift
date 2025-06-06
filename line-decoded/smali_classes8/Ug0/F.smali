.class public final LUg0/F;
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
    c = "com.linecorp.line.settings.account.LineUserAccountSettingsFragment$startRegisterPrimaryCredential$1"
    f = "LineUserAccountSettingsFragment.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUg0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUg0/F;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LUg0/F;

    iget-object p0, p0, LUg0/F;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-direct {p1, p0, p2}, LUg0/F;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUg0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUg0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUg0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUg0/F;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LUg0/F;->b:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p4()V

    invoke-virtual {v3}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->f4()Lcom/linecorp/line/settings/account/h;

    move-result-object p1

    iput v2, p0, LUg0/F;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUg0/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LUg0/g0;-><init>(Lcom/linecorp/line/settings/account/h;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/account/h;->g:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj00/i$a;

    sget-object p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->i4()V

    instance-of p0, p1, Lj00/i$a$d;

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    check-cast p1, Lj00/i$a$d;

    iget-object p1, p1, Lj00/i$a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;

    new-instance v1, LBS/r;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, LBS/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p1, v1}, Lcom/linecorp/line/fido/fido2/glue/client/LFidoApi;->create(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lj00/i$a$a;

    if-eqz p0, :cond_5

    check-cast p1, Lj00/i$a$a;

    iget-object v6, p1, Lj00/i$a$a;->a:Ljava/lang/String;

    const-string p0, "message"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "requireContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    const/4 v9, 0x0

    const/16 v10, 0x3b2

    const/4 v5, 0x0

    const v7, 0x104000a

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
