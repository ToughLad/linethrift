.class public final Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "jp.naver.line.android.activity.setting.lab.acitivity.LabFeatureAiAgreementActivity$onCreate$1"
    f = "LabFeatureAiAgreementActivity.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->c:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

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

    new-instance p1, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->c:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;-><init>(Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->b:I

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->c:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    const/4 v3, 0x1

    iget-object v4, v2, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->Z:Lkotlin/Lazy;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->a:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/activity/setting/lab/dialog/LabsProgressPopupFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object p1, v2, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUp/e;

    iget-object v1, v2, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVp/d;

    iput-object v2, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->a:Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    iput v3, p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$c;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LUp/d;

    invoke-direct {v3, v1, p1, v5}, LUp/d;-><init>(LVp/d;LUp/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LUp/e;->b:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LVp/a;

    iput-object p1, v2, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V1:LVp/a;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/lab/dialog/LabsProgressPopupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
