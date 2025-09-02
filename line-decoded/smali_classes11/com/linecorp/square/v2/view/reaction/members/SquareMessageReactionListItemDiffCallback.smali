.class public final Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionListItemDiffCallback;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionListItemDiffCallback;",
        "Landroidx/recyclerview/widget/n$e;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;

    check-cast p2, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;->a(Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;

    check-cast p2, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;->b(Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;)Z

    move-result p0

    return p0
.end method
