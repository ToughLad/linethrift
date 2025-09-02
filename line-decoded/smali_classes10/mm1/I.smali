.class public final Lmm1/I;
.super Lmm1/E;
.source "SourceFile"


# instance fields
.field public final j:Llm1/v;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Llm1/b;Llm1/v;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lmm1/E;-><init>(Llm1/b;Llm1/v;Ljava/lang/String;I)V

    iput-object p2, p0, Lmm1/I;->j:Llm1/v;

    iget-object p1, p2, Llm1/v;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmm1/I;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmm1/I;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lmm1/I;->m:I

    return-void
.end method


# virtual methods
.method public final Q(Lim1/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lmm1/I;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Llm1/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmm1/I;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Llm1/j;->b(Ljava/lang/String;)Llm1/y;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmm1/I;->j:Llm1/v;

    invoke-static {p1, p0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm1/i;

    return-object p0
.end method

.method public final W()Llm1/i;
    .locals 0

    iget-object p0, p0, Lmm1/I;->j:Llm1/v;

    return-object p0
.end method

.method public final Z()Llm1/v;
    .locals 0

    iget-object p0, p0, Lmm1/I;->j:Llm1/v;

    return-object p0
.end method

.method public final b(Lim1/e;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lim1/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lmm1/I;->m:I

    iget v0, p0, Lmm1/I;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmm1/I;->m:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
