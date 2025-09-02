.class public final Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->r0(LH9/c;)V
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
    c = "jp.naver.line.android.activity.location.locationviewer.LocationViewerActivity$onMapReady$1"
    f = "LocationViewerActivity.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LJ9/d;

.field public b:I

.field public final synthetic c:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

.field public final synthetic d:LH9/c;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;LH9/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;",
            "LH9/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->c:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iput-object p2, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->d:LH9/c;

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

    new-instance p1, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;

    iget-object v0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->c:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->d:LH9/c;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;LH9/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->c:Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->a:LJ9/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LJ9/d;

    invoke-direct {p1}, LJ9/d;-><init>()V

    sget v1, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    invoke-virtual {v3}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->P5()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, p1, LJ9/d;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v3, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVd1/e;

    iget-object v1, v3, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->i1:Loi1/g;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {v3, v1}, LVd1/e;->i7(Landroid/content/Context;Loi1/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LJ9/d;->b:Ljava/lang/String;

    iput-object p1, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->a:LJ9/d;

    iput v2, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->b:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LVd1/b;

    invoke-direct {v2, v3, v4}, LVd1/b;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v1, LJ9/b;

    sget-object v2, LDd/k;->a:Lq9/i;

    const-string v4, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lq9/i;->t0(Landroid/graphics/Bitmap;)LV8/b;

    move-result-object p1

    invoke-direct {v1, p1}, LJ9/b;-><init>(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, v0, LJ9/d;->d:LJ9/b;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    iget-object p0, p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$b;->d:LH9/c;

    sget p1, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance p1, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;

    invoke-direct {p1, v3}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LH9/c;->a:LI9/b;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, LH9/p;

    invoke-direct {v2, p1}, LH9/p;-><init>(Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity$a;)V

    invoke-interface {v1, v2}, LI9/b;->m1(LH9/p;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p0, v0}, LH9/c;->a(LJ9/d;)LJ9/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p1, :cond_4

    :try_start_4
    iget-object v0, p1, LJ9/c;->a:Lq9/d;

    invoke-interface {v0}, Lq9/d;->n()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_5
    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    new-instance v0, LOS/J;

    invoke-direct {v0, p1}, LOS/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LH9/c;->f(LH9/c$a;)V

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance p1, LJ9/e;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "markerLocation"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latlng cannot be null - a position is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
