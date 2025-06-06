.class public final Lcom/linecorp/line/nlp/line_sticker_search/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\tJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/nlp/line_sticker_search/Attribute;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "setValue",
        "boundaryViolation",
        "",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "includedInAnotherKeyword",
        "toString",
        "",
        "line_sticker_search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/nlp/line_sticker_search/Attribute;IILjava/lang/Object;)Lcom/linecorp/line/nlp/line_sticker_search/Attribute;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->copy(I)Lcom/linecorp/line/nlp/line_sticker_search/Attribute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final boundaryViolation()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    sget-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->BoundaryViolation:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    invoke-virtual {v0}, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->getValue()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    return p0
.end method

.method public final copy(I)Lcom/linecorp/line/nlp/line_sticker_search/Attribute;
    .locals 0

    new-instance p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;

    invoke-direct {p0, p1}, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    iget p1, p1, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final includedInAnotherKeyword()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    sget-object v0, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->IncludedInAnotherKeyword:Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;

    invoke-virtual {v0}, Lcom/linecorp/line/nlp/line_sticker_search/AttributeValue;->getValue()I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attribute(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/nlp/line_sticker_search/Attribute;->value:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
