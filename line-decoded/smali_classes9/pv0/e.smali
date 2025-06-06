.class public final Lpv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv0/b;


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object p0, p0, Lpv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/story/StoryViewerStoryLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v3, v1

    if-gt p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result v6

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v6, v2

    sub-float v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v7, 0x0

    sub-float/2addr v6, v7

    const v8, -0x41e66668    # -0.14999998f

    mul-float/2addr v6, v8

    sub-float v7, v4, v7

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method
