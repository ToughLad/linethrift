.class public final Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;",
        "Landroidx/recyclerview/widget/n$b;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->a()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    iget-wide v0, p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->b:J

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;

    iget-wide p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionSheetTab;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabDiffCallback;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
