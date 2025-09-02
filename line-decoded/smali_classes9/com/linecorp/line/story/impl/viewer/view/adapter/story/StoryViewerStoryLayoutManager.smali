.class public final Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;",
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
.field public final N:Lzv0/e;

.field public final Q:Landroidx/recyclerview/widget/RecyclerView;

.field public final V:LEe/k;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzv0/e;Landroidx/recyclerview/widget/RecyclerView;LEe/k;)V
    .locals 1

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->N:Lzv0/e;

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->V:LEe/k;

    new-instance p4, Lpv0/a;

    invoke-direct {p4, p0, p2}, Lpv0/a;-><init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;Lzv0/e;)V

    new-instance p2, Lpv0/e;

    invoke-direct {p2, p0}, Lpv0/e;-><init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lpv0/b;

    aput-object p4, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->W:Ljava/util/List;

    new-instance p1, Lpv0/d;

    invoke-direct {p1, p0}, Lpv0/d;-><init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->N:Lzv0/e;

    iget-object v0, v0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of v0, p0, Lrv0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lrv0/p;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lrv0/p;->V1:Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;->h(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->X:Z

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->W:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpv0/b;

    invoke-interface {p3, p1}, Lpv0/b;->a(I)V

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final w0(I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->N:Lzv0/e;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkv0/b;->SWIPE:Lkv0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lzv0/e;->V:Lkv0/b;

    sget-object v1, Lsv0/b;->SWIPE:Lsv0/b;

    invoke-virtual {v0, v1}, Lzv0/e;->i7(Lsv0/b;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lsv0/b;->SWIPE:Lsv0/b;

    invoke-virtual {v0, v1}, Lzv0/e;->o7(Lsv0/b;)V

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->V:LEe/k;

    invoke-virtual {v0}, LEe/k;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;->W:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv0/b;

    invoke-interface {v0, p1}, Lpv0/b;->m(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
