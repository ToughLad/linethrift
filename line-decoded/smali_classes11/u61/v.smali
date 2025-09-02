.class public final synthetic Lu61/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lu61/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lu61/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/v;->a:Lu61/w;

    iput p2, p0, Lu61/v;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu61/v;->a:Lu61/w;

    iget-object v0, v0, Lu61/w;->f:LQ01/f0;

    iget-object v0, v0, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    const-string v1, "guidelineWatchTogetherPlayerBottom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lu61/v;->b:I

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    invoke-static {v0, p0, p1}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    return-void
.end method
