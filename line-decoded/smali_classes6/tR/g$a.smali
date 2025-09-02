.class public final LtR/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtR/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public final b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public final c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
            "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
            "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targetBaseTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRenderTransform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, LtR/g$a;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p2, p0, LtR/g$a;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p3, p0, LtR/g$a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p4, p0, LtR/g$a;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LtR/g$a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LtR/g$a;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    iget-object v2, p0, LtR/g$a;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->clearMergeTransform()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRequestNotIgnoreRenderTranslation(Z)V

    iget-object p0, p0, LtR/g$a;->d:Lxk1/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LtR/g$a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LtR/g$a;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    iget-object v2, p0, LtR/g$a;->b:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->clearMergeTransform()V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRequestNotIgnoreRenderTranslation(Z)V

    iget-object p0, p0, LtR/g$a;->d:Lxk1/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtR/g$a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->clearMergeTransform()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRequestNotIgnoreRenderTranslation(Z)V

    return-void
.end method
