.class public final Lpv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0/d;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object p0, p0, Lpv0/d;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iput-boolean p2, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->X:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->X:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iput-boolean p2, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->X:Z

    :cond_2
    sget-object p1, Lsv0/b;->TOUCH:Lsv0/b;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->N:Lzv0/e;

    invoke-virtual {p0, p1}, Lzv0/e;->o7(Lsv0/b;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method
