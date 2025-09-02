.class public final synthetic LXK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LXK0/e;


# direct methods
.method public synthetic constructor <init>(LXK0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXK0/b;->a:LXK0/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LXK0/b;->a:LXK0/e;

    iget-object v0, p0, LXK0/e;->c:LAJ0/t;

    iget-object v0, v0, LAJ0/t;->d:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setDimAlpha(F)V

    iget-object p0, p0, LXK0/e;->c:LAJ0/t;

    iget-object p0, p0, LAJ0/t;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setInnerLineAlpha(F)V

    return-void
.end method
