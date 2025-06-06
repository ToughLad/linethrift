.class public final Lkm1/A;
.super Lkm1/s0;
.source "SourceFile"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final l:Lim1/k$b;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    sget-object v0, Lim1/k$b;->a:Lim1/k$b;

    iput-object v0, p0, Lkm1/A;->l:Lim1/k$b;

    new-instance v0, Lkm1/z;

    invoke-direct {v0, p2, p1, p0}, Lkm1/z;-><init>(ILjava/lang/String;Lkm1/A;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkm1/A;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(I)Lim1/e;
    .locals 0

    iget-object p0, p0, Lkm1/A;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lim1/e;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lim1/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lim1/e;

    invoke-interface {p1}, Lim1/e;->g()Lim1/k;

    move-result-object v0

    sget-object v1, Lim1/k$b;->a:Lim1/k$b;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkm1/s0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lkm1/q0;->a(Lim1/e;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lkm1/q0;->a(Lim1/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lim1/k;
    .locals 0

    iget-object p0, p0, Lkm1/A;->l:Lim1/k$b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkm1/s0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lim1/h;

    invoke-direct {v1, p0}, Lim1/h;-><init>(Lkm1/A;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Lim1/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lim1/h;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lim1/i;

    invoke-direct {v0, p0}, Lim1/i;-><init>(Lkm1/A;)V

    iget-object p0, p0, Lkm1/s0;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
