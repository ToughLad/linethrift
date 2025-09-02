.class public final Lze1/a;
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
    c = "jp.naver.line.android.activity.setting.beacon.BeaconPlatformAgreementSchemeHandleActivity$requestOsPermissionAndEnableServicesForScanning$1"
    f = "BeaconPlatformAgreementSchemeHandleActivity.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lze1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze1/a;->b:Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

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

    new-instance p1, Lze1/a;

    iget-object p0, p0, Lze1/a;->b:Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

    invoke-direct {p1, p0, p2}, Lze1/a;-><init>(Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lze1/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze1/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lze1/a;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lze1/a;->b:Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/setting/b;

    iput v2, p0, Lze1/a;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/setting/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/setting/b$a;

    sget-object p0, Lcom/linecorp/setting/b$a;->SUCCESS:Lcom/linecorp/setting/b$a;

    if-eq p1, p0, :cond_3

    const p0, 0x7f152aba

    invoke-static {p0}, LIg1/e;->a(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
