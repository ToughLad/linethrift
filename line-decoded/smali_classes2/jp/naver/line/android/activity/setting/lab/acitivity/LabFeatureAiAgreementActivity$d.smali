.class public final Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->onResume()V
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
    c = "jp.naver.line.android.activity.setting.lab.acitivity.LabFeatureAiAgreementActivity$onResume$1"
    f = "LabFeatureAiAgreementActivity.kt"
    l = {
        0x4d,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->b:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

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

    new-instance p1, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->b:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;-><init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->a:I

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->b:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->i2:LSl1/L0;

    if-eqz p1, :cond_3

    iput v4, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->a:I

    invoke-virtual {p1, p0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v3, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V1:LVp/a;

    instance-of v1, p1, LVp/a$a;

    if-eqz v1, :cond_4

    check-cast p1, LVp/a$a;

    iget-object p0, p1, LVp/a$a;->a:LVp/e;

    invoke-virtual {v3, p0}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->M5(LVp/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput v2, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$d;->a:I

    invoke-static {v3, p0}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->I5(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LVp/c$b;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-boolean p0, p1, LVp/c$b;->a:Z

    if-nez p0, :cond_7

    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    sget-object v2, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    sget-object v11, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;->a:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v4, 0x7f1532d6

    const v5, 0x7f1532d4

    const v6, 0x7f1532d2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x70

    invoke-static/range {v2 .. v12}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    goto :goto_3

    :cond_7
    iget-boolean p0, p1, LVp/c$b;->b:Z

    if-nez p0, :cond_9

    iget-object p0, v3, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    invoke-virtual {v3}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->J5()V

    goto :goto_3

    :cond_8
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->I5(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "createIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
