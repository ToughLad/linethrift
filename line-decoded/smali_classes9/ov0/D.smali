.class public final synthetic Lov0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lov0/F;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lov0/F;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/D;->a:Lov0/F;

    iput p2, p0, Lov0/D;->b:F

    iput p3, p0, Lov0/D;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lov0/D;->a:Lov0/F;

    iget-object v1, v0, Lov0/F;->f8:LQB/T;

    iget-object v2, v1, LQB/T;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v2}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, v0, Lov0/F;->h8:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d49

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070d4a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v1, v1, LQB/T;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v1}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getThumbnailMaterialCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getThumbnailMaterialCardView()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Lov0/D;->b:F

    add-float/2addr v6, v1

    int-to-float v1, v5

    iget p0, p0, Lov0/D;->c:F

    add-float/2addr p0, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v4

    invoke-virtual {v2, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    add-float v1, v6, p0

    sub-float/2addr v6, p0

    iget-object p0, v0, Lov0/F;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-static {p0}, Lov0/F;->K0(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    cmpg-float v4, v6, v3

    if-gez v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lov0/F;->K0(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setX(F)V

    return-void
.end method
