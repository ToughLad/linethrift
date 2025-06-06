.class public Lkotlin/jvm/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/l;)LEk1/h;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LEk1/d;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/f;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)LEk1/g;
    .locals 0

    new-instance p0, Lkotlin/jvm/internal/v;

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/q;)LEk1/j;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/s;)LEk1/k;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/w;)LEk1/n;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/y;)LEk1/o;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/A;)LEk1/p;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(LEk1/d;Ljava/util/List;Z)LEk1/q;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    new-instance p0, Lkotlin/jvm/internal/N;

    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/N;-><init>(LEk1/d;Ljava/util/List;Z)V

    return-object p0
.end method
