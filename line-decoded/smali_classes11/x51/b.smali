.class public final synthetic Lx51/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lx51/e;

.field public final synthetic g:Lq51/b$a;


# direct methods
.method public synthetic constructor <init>(ZFLandroid/view/View;FLandroid/view/View;Lx51/e;Lq51/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx51/b;->a:Z

    iput p2, p0, Lx51/b;->b:F

    iput-object p3, p0, Lx51/b;->c:Landroid/view/View;

    iput p4, p0, Lx51/b;->d:F

    iput-object p5, p0, Lx51/b;->e:Landroid/view/View;

    iput-object p6, p0, Lx51/b;->f:Lx51/e;

    iput-object p7, p0, Lx51/b;->g:Lq51/b$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lx51/b;->a:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lx51/b;->b:F

    mul-float/2addr v1, p1

    iget v2, p0, Lx51/b;->d:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lx51/b;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lx51/b;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    :cond_0
    iget-object v1, p0, Lx51/b;->f:Lx51/e;

    iget-object v2, v1, Lx51/e;->h:Lx51/e$c;

    invoke-virtual {v2, p1}, Lx51/e$c;->a(F)V

    iget-object v2, v1, Lx51/e;->i:Lx51/e$c;

    invoke-virtual {v2, p1}, Lx51/e$c;->a(F)V

    iget-object v2, v1, Lx51/e;->j:Lx51/e$c;

    invoke-virtual {v2, p1}, Lx51/e$c;->a(F)V

    iget-object v2, v1, Lx51/e;->k:Lx51/e$c;

    invoke-virtual {v2, p1}, Lx51/e$c;->a(F)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lq51/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    iget-object v1, v1, Lx51/e;->a:LN11/d;

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lq51/b;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx51/b;->g:Lq51/b$a;

    invoke-interface {v1, p0, v0, p1}, Lq51/b;->g4(Lq51/b$a;ZF)V

    :cond_1
    return-void
.end method
