.class public final LHx/t;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LHx/n;

.field public final synthetic d:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;


# direct methods
.method public constructor <init>(LHx/n;Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LHx/t;->c:LHx/n;

    iput-object p2, p0, LHx/t;->d:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, LHx/t;->c:LHx/n;

    invoke-virtual {v0}, LHx/n;->d()LIx/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LIx/c;->t(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LHx/t;->d:Lcom/linecorp/line/chat/ui/impl/message/input/gallery/view/OverScrollDetectableGridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
