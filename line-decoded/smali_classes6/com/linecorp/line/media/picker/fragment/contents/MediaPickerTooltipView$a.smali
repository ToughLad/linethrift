.class public final Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$a;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$a;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->d:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView$b;

    if-eqz p0, :cond_0

    check-cast p0, LsA0/e;

    iget-object v0, p0, LsA0/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LsA0/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, LsA0/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/linecorp/line/media/picker/fragment/contents/b;->q:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
