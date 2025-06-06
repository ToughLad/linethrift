.class public final LLe1/a;
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
    c = "jp.naver.line.android.activity.setting.location.platform.LocationPlatformAgreementSchemeHandleActivity$asyncRequestUsageOfLocationData$1"
    f = "LocationPlatformAgreementSchemeHandleActivity.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;

.field public final synthetic c:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;",
            "Landroidx/fragment/app/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLe1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLe1/a;->b:Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;

    iput-object p2, p0, LLe1/a;->c:Landroidx/fragment/app/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LLe1/a;

    iget-object v0, p0, LLe1/a;->b:Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;

    iget-object p0, p0, LLe1/a;->c:Landroidx/fragment/app/k;

    invoke-direct {p1, v0, p0, p2}, LLe1/a;-><init>(Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLe1/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLe1/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLe1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLe1/a;->a:I

    iget-object v2, p0, LLe1/a;->b:Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJh0/b;->a:LJh0/b$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJh0/b;

    iput v3, p0, LLe1/a;->a:I

    iget-object v1, p0, LLe1/a;->c:Landroidx/fragment/app/k;

    invoke-interface {p1, v1, p0}, LJh0/b;->b(Landroidx/fragment/app/k;LLe1/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
