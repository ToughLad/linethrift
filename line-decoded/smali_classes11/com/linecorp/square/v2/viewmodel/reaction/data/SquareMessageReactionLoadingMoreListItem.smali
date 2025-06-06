.class public final Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;
.super Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;",
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


# static fields
.field public static final a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;

    invoke-direct {v0}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;)Z
    .locals 0

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;

    return p0
.end method
