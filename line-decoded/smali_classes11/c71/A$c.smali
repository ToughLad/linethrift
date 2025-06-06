.class public final Lc71/A$c;
.super Lc71/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc71/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71/A$c$a;,
        Lc71/A$c$b;
    }
.end annotation


# instance fields
.field public final b:LW01/p;


# direct methods
.method public constructor <init>(LW01/p;)V
    .locals 1

    const-string v0, "talk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc71/A;-><init>()V

    iput-object p1, p0, Lc71/A$c;->b:LW01/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc71/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc71/C;

    iget v1, v0, Lc71/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/C;

    invoke-direct {v0, p0, p2}, Lc71/C;-><init>(Lc71/A$c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc71/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/C;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc71/C;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lc71/C;->a:Ljava/util/List;

    iput v3, v0, Lc71/C;->d:I

    iget-object p0, p0, Lc71/A$c;->b:LW01/p;

    invoke-interface {p2, p0, p1, v0}, Lf11/c;->k(LW01/p;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_8

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ01/p;

    if-eqz v1, :cond_5

    new-instance v4, Lc71/A$c$b;

    invoke-direct {v4, v1}, Lc71/A$c$b;-><init>(LZ01/p;)V

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v0

    :cond_7
    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method
