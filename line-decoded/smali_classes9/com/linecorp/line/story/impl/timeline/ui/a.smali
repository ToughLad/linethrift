.class public final Lcom/linecorp/line/story/impl/timeline/ui/a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/a;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/a;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/a;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
