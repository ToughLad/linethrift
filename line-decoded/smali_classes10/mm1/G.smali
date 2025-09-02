.class public final Lmm1/G;
.super Lmm1/b;
.source "SourceFile"


# instance fields
.field public final f:Llm1/c;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Llm1/b;Llm1/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmm1/b;-><init>(Llm1/b;Llm1/i;Ljava/lang/String;)V

    iput-object p2, p0, Lmm1/G;->f:Llm1/c;

    iget-object p1, p2, Llm1/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lmm1/G;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lmm1/G;->h:I

    return-void
.end method


# virtual methods
.method public final Q(Lim1/e;I)Ljava/lang/String;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Llm1/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lmm1/G;->f:Llm1/c;

    iget-object p0, p0, Llm1/c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm1/i;

    return-object p0
.end method

.method public final W()Llm1/i;
    .locals 0

    iget-object p0, p0, Lmm1/G;->f:Llm1/c;

    return-object p0
.end method

.method public final w(Lim1/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lmm1/G;->h:I

    iget v0, p0, Lmm1/G;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmm1/G;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
