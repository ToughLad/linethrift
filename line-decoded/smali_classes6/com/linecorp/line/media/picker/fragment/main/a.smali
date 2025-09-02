.class public Lcom/linecorp/line/media/picker/fragment/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/main/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public f:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;

.field public g:LkT/a;

.field public h:Z

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Z

.field public final l:Lcom/linecorp/line/media/picker/fragment/main/a$a;


# direct methods
.method public constructor <init>(LkT/a;Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->k:Z

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/main/a$a;

    move-object v2, p0

    check-cast v2, LyS/r;

    invoke-direct {v1, v2}, Lcom/linecorp/line/media/picker/fragment/main/a$a;-><init>(LyS/r;)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->l:Lcom/linecorp/line/media/picker/fragment/main/a$a;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->g:LkT/a;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->a:Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;

    const p1, 0x7f0b18a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08162d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0b18a1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0404be

    invoke-static {v1, v4}, LW80/b;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b18a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f08162c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0b18a0

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v2, v4}, LW80/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout;->setOnViewEventListener(Lcom/linecorp/line/media/picker/fragment/main/ViewEventRelativeLayout$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->f:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->h:Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->j:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->e:Landroid/widget/ImageView;

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x78

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->j:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->f:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->k:LyS/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LyS/c;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->m:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    iget-boolean v4, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->a:Z

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->c:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_4

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0xb4

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->c:Landroid/view/animation/AlphaAnimation;

    new-instance v2, LyS/s;

    invoke-direct {v2, v0}, LyS/s;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-object v2, v2, LhT/b;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1500fe

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LRD/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->k:LrS/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, v5}, LrS/b;->h(Z)V

    :cond_5
    return v5

    :cond_6
    :goto_1
    return v1

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->g:LkT/a;

    sget-object p1, LlT/p$a;->GRID_CLICK_CANCEL:LlT/p$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
