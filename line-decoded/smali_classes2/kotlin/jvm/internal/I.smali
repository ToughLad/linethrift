.class public final Lkotlin/jvm/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/J;

.field public static final b:[LEk1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, LHk1/U0;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/J;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/J;

    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const/4 v0, 0x0

    new-array v0, v0, [LEk1/d;

    sput-object v0, Lkotlin/jvm/internal/I;->b:[LEk1/d;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LEk1/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(LEk1/s;LEk1/s;)LEk1/q;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    filled-new-array {p0, p1}, [LEk1/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lkotlin/jvm/internal/J;->k(LEk1/d;Ljava/util/List;Z)LEk1/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LEk1/q;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/J;->k(LEk1/d;Ljava/util/List;Z)LEk1/q;

    move-result-object p0

    return-object p0
.end method
