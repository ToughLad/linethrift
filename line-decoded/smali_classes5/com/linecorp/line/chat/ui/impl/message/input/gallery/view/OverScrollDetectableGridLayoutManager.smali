.class public final Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "a",
        "chat-ui-impl_release"
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
.field public final i1:LHx/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LHx/s;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;->i1:LHx/s;

    return-void
.end method


# virtual methods
.method public final H0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->H0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    sget-object p1, Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$a;->TOP:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$a;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$a;->BOTTOM:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$a;->NONE:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager$a;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;->i1:LHx/s;

    invoke-virtual {p0, p1}, LHx/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method
