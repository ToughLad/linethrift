.class public final Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "jp.naver.line.android.activity.exception.UnauthorizedDeviceActivity$onCreate$1"
    f = "UnauthorizedDeviceActivity.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;->b:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

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

    new-instance p1, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;->b:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;-><init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;->a:I

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

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v1, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a$a;

    iget-object v3, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;->b:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a$a;-><init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a;->a:I

    invoke-static {v3, p1, v1, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
