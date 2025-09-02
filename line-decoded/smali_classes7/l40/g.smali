.class public final Ll40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/location/Geocoder;DDLl40/a;)Ljava/lang/Object;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lmk1/i;

    invoke-static {p5}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-direct {v0, p5}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ll40/e;

    invoke-direct {v6, v0}, Ll40/e;-><init>(Lmk1/i;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, LMS/d;->c(Landroid/location/Geocoder;DDLandroid/location/Geocoder$GeocodeListener;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Ll40/f;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ll40/f;-><init>(Landroid/location/Geocoder;DDLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
