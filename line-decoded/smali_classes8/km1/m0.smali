.class public final Lkm1/m0;
.super Lkm1/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkm1/S<",
        "TK;TV;",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final c:Lim1/g;


# direct methods
.method public constructor <init>(Lgm1/c;Lgm1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm1/c<",
            "TK;>;",
            "Lgm1/c<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkm1/S;-><init>(Lgm1/c;Lgm1/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lim1/e;

    new-instance v1, LG60/g0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lim1/j;->b(Ljava/lang/String;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object p1

    iput-object p1, p0, Lkm1/m0;->c:Lim1/g;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    iget-object p0, p0, Lkm1/m0;->c:Lim1/g;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
