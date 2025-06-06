.class public final LTH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:LTN0/d;

.field public final b:LTH0/c$a;

.field public final c:Landroid/widget/OverScroller;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:LTN0/f;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LTN0/d;LTH0/c$a;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTH0/d;->a:LTN0/d;

    iput-object p3, p0, LTH0/d;->b:LTH0/c$a;

    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const p1, 0x3d4ccccd    # 0.05f

    invoke-virtual {p2, p1}, Landroid/widget/OverScroller;->setFriction(F)V

    iput-object p2, p0, LTH0/d;->c:Landroid/widget/OverScroller;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x2bc

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, LTH0/d;->d:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTH0/d;->e:LTN0/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LTH0/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LTH0/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, LTH0/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, LTH0/d;->f:I

    sub-int/2addr v0, v2

    iget v2, p0, LTH0/d;->g:I

    sub-int/2addr v1, v2

    iget-object v2, p0, LTH0/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iput v2, p0, LTH0/d;->f:I

    iget-object v2, p0, LTH0/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iput v2, p0, LTH0/d;->g:I

    iget-object v2, p0, LTH0/d;->a:LTN0/d;

    monitor-enter v2

    int-to-float v0, v0

    int-to-float v1, v1

    neg-float v1, v1

    :try_start_0
    iget-object v3, p1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v3, v0, v1}, LbO0/c;->addPosition(FF)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LTN0/f;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p0, p0, LTH0/d;->b:LTH0/c$a;

    invoke-virtual {p0, p1}, LTH0/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LTN0/f;->u()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
