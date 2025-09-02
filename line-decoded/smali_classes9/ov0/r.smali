.class public final Lov0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lov0/t;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lov0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/r;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lov0/r;->b:Lov0/t;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lov0/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object p0, p0, Lov0/r;->b:Lov0/t;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d42

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lov0/t;->f8:LFB0/Q;

    iget-object v3, v2, LFB0/Q;->e:Ljava/lang/Object;

    check-cast v3, LVu0/w;

    iget-object v3, v3, LVu0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    int-to-float v1, v0

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v5, v2, LFB0/Q;->d:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p0, p0, Lov0/t;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const/16 v6, 0x20

    invoke-static {p0, v6}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, v5

    if-eqz v1, :cond_1

    int-to-float p0, p0

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object v0, v2, LFB0/Q;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    return v4
.end method
