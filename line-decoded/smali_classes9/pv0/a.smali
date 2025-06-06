.class public final Lpv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

.field public final b:Lzv0/e;

.field public final c:Lpv0/a$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;Lzv0/e;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0/a;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    iput-object p2, p0, Lpv0/a;->b:Lzv0/e;

    new-instance p1, Lpv0/a$a;

    invoke-direct {p1, p0}, Lpv0/a$a;-><init>(Lpv0/a;)V

    iput-object p1, p0, Lpv0/a;->c:Lpv0/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lpv0/a;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    if-ne v0, p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lpv0/a;->b:Lzv0/e;

    iget-object v1, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/i;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, LBv0/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lzv0/e;->i1:Ljava/lang/String;

    iget-object p0, p0, Lzv0/e;->d:Landroidx/lifecycle/f0;

    const-string v0, "CURRENT_STORY_ID"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lpv0/a;->c:Lpv0/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lpv0/a;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    if-ne v0, p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lpv0/a;->b:Lzv0/e;

    iget-object v1, p0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/i;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, LBv0/m;->h:Ljava/lang/String;

    iput-object p1, p0, Lzv0/e;->i1:Ljava/lang/String;

    iget-object p0, p0, Lzv0/e;->d:Landroidx/lifecycle/f0;

    const-string v0, "CURRENT_STORY_ID"

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
