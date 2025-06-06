.class public final LEG0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEG0/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LEG0/a;

.field public final synthetic b:LEG0/a$a;


# direct methods
.method public constructor <init>(LEG0/a;LEG0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG0/a$b;->a:LEG0/a;

    iput-object p2, p0, LEG0/a$b;->b:LEG0/a$a;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LEG0/a$b;->a:LEG0/a;

    iget-object v0, p1, LEG0/a;->e:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    iget-object p0, p0, LEG0/a$b;->b:LEG0/a$a;

    invoke-virtual {p0}, LEG0/a$a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    iget-object v0, p1, LEG0/a;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {p0}, LEG0/a$a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->r(F)V

    iget-object v0, p1, LEG0/a;->f:Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->C(II)V

    iget-object p1, p1, LEG0/a;->b:Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    invoke-virtual {p0}, LEG0/a$a;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/core/view/record/component/d;->p(F)V

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
