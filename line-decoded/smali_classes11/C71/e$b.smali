.class public final LC71/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC71/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/view/GestureDetector;

.field public e:F

.field public f:F

.field public g:LC71/e$a;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;Lxk1/a;Lxk1/a;Lxk1/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC71/e$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LC71/e$b;->b:Landroid/view/View;

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LC71/f;

    invoke-direct {v0, p0}, LC71/f;-><init>(LC71/e$b;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p2, p0, LC71/e$b;->c:Landroid/animation/ValueAnimator;

    new-instance p2, LC71/g;

    invoke-direct {p2, p0, p4}, LC71/g;-><init>(LC71/e$b;Lxk1/a;)V

    new-instance p4, LC71/j;

    invoke-direct {p4, p0, p3, p5}, LC71/j;-><init>(LC71/e$b;Lxk1/a;Lxk1/l;)V

    new-instance p3, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p3, p5, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, LC71/e$b;->d:Landroid/view/GestureDetector;

    sget-object p3, LC71/e$a;->LEFT:LC71/e$a;

    iput-object p3, p0, LC71/e$b;->g:LC71/e$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(LC71/e$a;I)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC71/e$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LC71/e$b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object p1, p0, LC71/e$b;->g:LC71/e$a;

    iput p2, p0, LC71/e$b;->h:I

    const/4 p1, 0x0

    iput p1, p0, LC71/e$b;->e:F

    iput p1, p0, LC71/e$b;->f:F

    const/4 p2, 0x0

    iput-boolean p2, p0, LC71/e$b;->i:Z

    iput p1, p0, LC71/e$b;->j:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setX(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
