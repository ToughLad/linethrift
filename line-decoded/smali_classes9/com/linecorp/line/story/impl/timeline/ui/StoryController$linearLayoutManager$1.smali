.class public final Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/timeline/ui/StoryController;-><init>(Landroid/view/View;Lzz0/C;Lxz0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "story-impl_release"
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
.field public final synthetic N:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;->N:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final t0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;->N:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
