.class public final Ll40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll40/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll40/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll40/c;->a:Ll40/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll40/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll40/a;

    iget v1, v0, Ll40/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40/a;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll40/a;

    invoke-direct {v0, p0, p2}, Ll40/a;-><init>(Ll40/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Ll40/a;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, Ll40/a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Ll40/a;->a:Landroid/content/Context;

    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget p0, LQl1/b;->d:I

    sget-object p0, LQl1/e;->SECONDS:LQl1/e;

    const/4 v0, 0x3

    invoke-static {v0, p0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v3

    new-instance p0, Ll40/b;

    invoke-direct {p0, p1, v7}, Ll40/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Ll40/a;->a:Landroid/content/Context;

    iput v2, v6, Ll40/a;->d:I

    invoke-static {v3, v4}, LSl1/Q;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p0, v6}, LFn/c;->k(JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p0, Landroid/location/Location;

    if-eqz p0, :cond_6

    move v0, v1

    new-instance v1, Landroid/location/Geocoder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-object v7, v6, Ll40/a;->a:Landroid/content/Context;

    iput v0, v6, Ll40/a;->d:I

    invoke-static/range {v1 .. v6}, Ll40/g;->a(Landroid/location/Geocoder;DDLl40/a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_3
    return-object p2

    :cond_5
    :goto_4
    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object p1

    const-string p2, "getISOCountries(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toUpperCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_6

    return-object p0

    :catch_0
    :cond_6
    return-object v7
.end method
