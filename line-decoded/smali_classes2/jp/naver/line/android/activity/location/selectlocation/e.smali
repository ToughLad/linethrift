.class public final Ljp/naver/line/android/activity/location/selectlocation/e;
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
    c = "jp.naver.line.android.activity.location.selectlocation.SelectLocationActivity$locationViewCtrlListener$1$onMyLocationButtonClicked$1"
    f = "SelectLocationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/location/selectlocation/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/location/selectlocation/e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

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

    new-instance p1, Ljp/naver/line/android/activity/location/selectlocation/e;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/location/selectlocation/e;-><init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/location/selectlocation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/location/selectlocation/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/location/selectlocation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->q8:I

    iget-object p0, p0, Ljp/naver/line/android/activity/location/selectlocation/e;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->S5()LYd1/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LYd1/a$a;->MAP:LYd1/a$a;

    sget-object v0, LYd1/a$f;->CURRENT_LOCATION:LYd1/a$f;

    invoke-virtual {p0, p1, v0}, LYd1/e;->a(LYd1/a$a;LYd1/a$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
