.class public abstract Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;
.super LSP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;,
        Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(I)LSP0/d$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Z(I)I

    move-result p1

    invoke-super {p0, p1}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p0

    return-object p0
.end method

.method public final X(IILcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;)I
    .locals 2

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Z(I)I

    move-result p1

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Z(I)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    sub-int v0, p2, v1

    add-int/2addr v0, p1

    sget-object p1, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;->FORWARD:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;

    iget-object v1, p0, LSP0/d;->d:Ljava/util/ArrayList;

    if-ne p3, p1, :cond_2

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->r()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p0, p1

    if-ge v0, p0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    sget-object p0, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;->BACKWARD:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;

    if-ne p3, p0, :cond_3

    if-le v0, p2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt v0, p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method public final Y()I
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->r()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;->BACKWARD:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->X(IILcom/linecorp/line/wallet/impl/carousel/CircularAdapter$a;)I

    move-result p0

    return p0
.end method

.method public final Z(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->r()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int p0, v1, p0

    sub-int/2addr v1, p0

    return v1
.end method
