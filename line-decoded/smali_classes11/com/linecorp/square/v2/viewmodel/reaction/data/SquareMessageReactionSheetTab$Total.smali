.class public final Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;
.super Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Total"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
        "",
        "reactionCount",
        "<init>",
        "(I)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lgu/y;->ALL:Lgu/y;

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;-><init>(Lgu/y;)V

    iput p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;

    iget p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    iget p1, p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total(reactionCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab$Total;->d:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
