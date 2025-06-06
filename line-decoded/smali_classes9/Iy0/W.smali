.class public final LIy0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/timeline/tab/c;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/linecorp/line/timeline/tab/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/W;->a:Landroid/view/View;

    iput-boolean p2, p0, LIy0/W;->b:Z

    iput-object p3, p0, LIy0/W;->c:Lcom/linecorp/line/timeline/tab/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, LIy0/W;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LIy0/W;->c:Lcom/linecorp/line/timeline/tab/c;

    iget-object v0, p1, Lcom/linecorp/line/timeline/tab/c;->i:Lcom/linecorp/line/timeline/tab/d$c;

    if-eqz v0, :cond_1

    sget-object v1, LIy0/Y;->LIVE:LIy0/Y;

    iget-object v2, v0, Lcom/linecorp/line/timeline/tab/d$c;->a:LIy0/Y;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/timeline/tab/d$c;->b:LIy0/Y;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/d$c;->c:LIy0/Y;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean p1, p1, Lcom/linecorp/line/timeline/tab/c;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LIy0/W;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
