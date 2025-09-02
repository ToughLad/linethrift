.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements LEk1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final computeReflected()LEk1/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/J;->d(Lkotlin/jvm/internal/q;)LEk1/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()LEk1/m$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->d()LEk1/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final d()LEk1/n$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/C;->a()LEk1/m;

    move-result-object p0

    check-cast p0, LEk1/j;

    invoke-interface {p0}, LEk1/n;->d()LEk1/n$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f()LEk1/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->f()LEk1/j$a;

    move-result-object p0

    return-object p0
.end method

.method public final f()LEk1/j$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/C;->a()LEk1/m;

    move-result-object p0

    check-cast p0, LEk1/j;

    invoke-interface {p0}, LEk1/j;->f()LEk1/j$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
