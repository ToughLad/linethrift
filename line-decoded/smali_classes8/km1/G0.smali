.class public final Lkm1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm1/c<",
        "Lkotlin/Triple<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final a:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final b:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lgm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm1/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final d:Lim1/g;


# direct methods
.method public constructor <init>(Lgm1/c;Lgm1/c;Lgm1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm1/c<",
            "TA;>;",
            "Lgm1/c<",
            "TB;>;",
            "Lgm1/c<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm1/G0;->a:Lgm1/c;

    iput-object p2, p0, Lkm1/G0;->b:Lgm1/c;

    iput-object p3, p0, Lkm1/G0;->c:Lgm1/c;

    const/4 p1, 0x0

    new-array p1, p1, [Lim1/e;

    new-instance p2, LAG0/k;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lim1/j;->b(Ljava/lang/String;[Lim1/e;Lxk1/l;)Lim1/g;

    move-result-object p1

    iput-object p1, p0, Lkm1/G0;->d:Lim1/g;

    return-void
.end method


# virtual methods
.method public final a()Lim1/e;
    .locals 0

    iget-object p0, p0, Lkm1/G0;->d:Lim1/g;

    return-object p0
.end method

.method public final b(Ljm1/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlin/Triple;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm1/G0;->d:Lim1/g;

    invoke-interface {p1, v0}, Ljm1/d;->c(Lim1/e;)Ljm1/b;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkm1/G0;->a:Lgm1/c;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkm1/G0;->b:Lgm1/c;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v2, v1}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lkm1/G0;->c:Lgm1/c;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Ljm1/b;->F(Lim1/e;ILgm1/k;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljm1/b;->b(Lim1/e;)V

    return-void
.end method

.method public final c(Ljm1/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkm1/G0;->d:Lim1/g;

    invoke-interface {p1, v0}, Ljm1/c;->c(Lim1/e;)Ljm1/a;

    move-result-object p1

    sget-object v1, Lkm1/H0;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Ljm1/a;->w(Lim1/e;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lkm1/G0;->c:Lgm1/c;

    invoke-interface {p1, v0, v4, v5, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lgm1/j;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lkm1/G0;->b:Lgm1/c;

    invoke-interface {p1, v0, v7, v3, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkm1/G0;->a:Lgm1/c;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, Ljm1/a;->z(Lim1/e;ILgm1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljm1/a;->b(Lim1/e;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lgm1/j;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lgm1/j;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lgm1/j;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
