.class public final Ll40/b;
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
        "Landroid/location/Location;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.payment.data.location.PayLocationHelper$getCountryIsoFromCurrentLocation$2"
    f = "PayLocationHelper.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll40/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll40/b;->b:Landroid/content/Context;

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

    new-instance p1, Ll40/b;

    iget-object p0, p0, Ll40/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Ll40/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll40/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll40/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll40/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Ll40/b;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v0, p0, Ll40/b;->a:I

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ll40/b;->b:Landroid/content/Context;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_8

    aget-object v5, p1, v4

    const-string v7, "permission"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_7

    sget-object p1, LJ8/e;->e:LJ8/e;

    sget v0, LJ8/f;->a:I

    invoke-virtual {p1, v2, v0}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, LG9/e;->a(Landroid/content/Context;)Lp9/g;

    move-result-object p1

    invoke-virtual {p1}, Lp9/g;->d()LU9/k;

    move-result-object p1

    const-string v0, "getLastLocation(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmk1/i;

    invoke-static {p0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v0, p0}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p0, Ll40/d;

    invoke-direct {p0, v0}, Ll40/d;-><init>(Lmk1/i;)V

    new-instance v2, Ll40/g$a;

    invoke-direct {v2, p0}, Ll40/g$a;-><init>(Ll40/d;)V

    invoke-virtual {p1, v2}, LU9/k;->g(LU9/g;)LU9/J;

    new-instance p0, LE6/b;

    invoke-direct {p0, v0}, LE6/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LU9/k;->e(LU9/f;)LU9/J;

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object v6

    sget-object p0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    goto :goto_4

    :cond_3
    const-string p0, "location"

    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/location/LocationManager;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/location/LocationManager;

    goto :goto_2

    :cond_4
    move-object p0, v6

    :goto_2
    if-eqz p0, :cond_6

    const-string p1, "gps"

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p0, :cond_8

    const-string p1, "network"

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    goto :goto_4

    :cond_7
    add-int/2addr v4, v0

    goto :goto_0

    :cond_8
    :goto_4
    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    return-object v6
.end method
