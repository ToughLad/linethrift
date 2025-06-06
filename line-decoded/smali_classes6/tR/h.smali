.class public final LtR/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/DecorationView;

.field public final synthetic b:Lcom/linecorp/line/media/editor/DecorationView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Lcom/linecorp/line/media/editor/DecorationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtR/h;->a:Lcom/linecorp/line/media/editor/DecorationView;

    iput-object p2, p0, LtR/h;->b:Lcom/linecorp/line/media/editor/DecorationView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LtR/h;->b:Lcom/linecorp/line/media/editor/DecorationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LtR/h;->a:Lcom/linecorp/line/media/editor/DecorationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
