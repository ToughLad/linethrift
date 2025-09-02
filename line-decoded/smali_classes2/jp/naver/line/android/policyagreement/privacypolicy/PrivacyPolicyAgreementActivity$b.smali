.class public final Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->N1(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "jp.naver.line.android.policyagreement.privacypolicy.PrivacyPolicyAgreementActivity$onLineConnectSchemeCalled$1"
    f = "PrivacyPolicyAgreementActivity.kt"
    l = {
        0x83,
        0x84,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;Landroid/net/Uri;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->b:Z

    iput-object p2, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->c:Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    iput-object p3, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->d:Landroid/net/Uri;

    iput p4, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->e:I

    iput-object p5, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;

    iget v4, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->e:I

    iget-object v5, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->f:Ljava/lang/String;

    iget-boolean v1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->b:Z

    iget-object v2, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->c:Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    iget-object v3, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->d:Landroid/net/Uri;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;-><init>(ZLjp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;Landroid/net/Uri;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->c:Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->b:Z

    if-eqz p1, :cond_6

    sget p1, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    iget-object p1, v6, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/policyagreement/privacypolicy/a;

    iput v5, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->a:I

    iget-object v1, p1, Ljp/naver/line/android/policyagreement/privacypolicy/a;->c:LNi1/c;

    iget-object p1, p1, Ljp/naver/line/android/policyagreement/privacypolicy/a;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, p1, p0}, LNi1/c;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object p1, v6, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/setting/e;

    iput v4, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    new-instance v4, Lcom/linecorp/setting/f;

    invoke-direct {v4, p1, v2}, Lcom/linecorp/setting/f;-><init>(Lcom/linecorp/setting/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p1, LGi0/q0;->n:LGi0/q0$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGi0/q0;

    iget-object v1, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "lineconnect://showZidFederation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, LGi0/q0;->k:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "getIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "account_center_request_param"

    const-class v4, LFj0/a;

    invoke-static {p1, v1, v4}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFj0/a;

    if-nez p1, :cond_7

    sget-object p1, LFj0/a;->h:LFj0/a;

    :cond_7
    sget v1, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;->Z:I

    invoke-static {v6, p1}, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity$a;->a(Landroid/content/Context;LFj0/a;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    iput v3, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->a:I

    iget-object p1, v6, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->Y:Ljp/naver/line/android/policyagreement/privacypolicy/b;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ljp/naver/line/android/policyagreement/privacypolicy/b;->b:Lhk1/w8;

    if-eqz p1, :cond_a

    iget-object v1, v6, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/policyagreement/privacypolicy/a;

    invoke-virtual {v1, p1, p0}, Ljp/naver/line/android/policyagreement/privacypolicy/a;->b(Lhk1/w8;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget p1, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity;->V1:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "usage_target"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    iget p0, p0, Ljp/naver/line/android/policyagreement/privacypolicy/PrivacyPolicyAgreementActivity$b;->e:I

    invoke-virtual {v6, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    const-string p0, "agreementMode"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
