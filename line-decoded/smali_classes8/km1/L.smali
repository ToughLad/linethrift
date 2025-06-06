.class public final Lkm1/L;
.super Lkm1/s0;
.source "SourceFile"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkm1/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkm1/G<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkm1/s0;-><init>(Ljava/lang/String;Lkm1/G;I)V

    iput-boolean v0, p0, Lkm1/L;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkm1/L;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lkm1/s0;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lim1/e;

    invoke-interface {v2}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lkm1/L;

    iget-boolean v0, p1, Lkm1/L;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkm1/s0;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim1/e;

    iget-object p1, p1, Lkm1/s0;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lim1/e;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lim1/e;->e()I

    move-result p1

    iget v0, p0, Lkm1/s0;->c:I

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lkm1/s0;->d(I)Lim1/e;

    move-result-object v3

    invoke-interface {v3}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, Lim1/e;->d(I)Lim1/e;

    move-result-object v4

    invoke-interface {v4}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lkm1/s0;->d(I)Lim1/e;

    move-result-object v3

    invoke-interface {v3}, Lim1/e;->g()Lim1/k;

    move-result-object v3

    invoke-interface {v2, p1}, Lim1/e;->d(I)Lim1/e;

    move-result-object v4

    invoke-interface {v4}, Lim1/e;->g()Lim1/k;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lkm1/s0;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-boolean p0, p0, Lkm1/L;->l:Z

    return p0
.end method
