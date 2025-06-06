.class public final Lx51/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx51/e;->c(Lq51/b$a;Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx51/e;

.field public final synthetic b:Lq51/b$a;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lq51/b$a;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lx51/e;Lq51/b$a;ZLandroid/view/View;Landroid/view/View;Lq51/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51/e$e;->a:Lx51/e;

    iput-object p2, p0, Lx51/e$e;->b:Lq51/b$a;

    iput-boolean p3, p0, Lx51/e$e;->c:Z

    iput-object p4, p0, Lx51/e$e;->d:Landroid/view/View;

    iput-object p5, p0, Lx51/e$e;->e:Landroid/view/View;

    iput-object p6, p0, Lx51/e$e;->f:Lq51/b$a;

    iput-boolean p7, p0, Lx51/e$e;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lx51/e$e;->a:Lx51/e;

    iget-object v0, p1, Lx51/e;->h:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->b()V

    iget-object v0, p1, Lx51/e;->i:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->b()V

    iget-object v0, p1, Lx51/e;->j:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->b()V

    iget-object v0, p1, Lx51/e;->k:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->b()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p1, p1, Lx51/e;->a:LN11/d;

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lq51/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx51/e$e;->b:Lq51/b$a;

    iget-boolean p0, p0, Lx51/e$e;->c:Z

    invoke-interface {p1, v0, p0}, Lq51/b;->l5(Lq51/b$a;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lx51/e$e;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lx51/e$e;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lx51/e$e;->a:Lx51/e;

    iget-object v0, p1, Lx51/e;->h:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->c()V

    iget-object v0, p1, Lx51/e;->i:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->c()V

    iget-object v0, p1, Lx51/e;->j:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->c()V

    iget-object v0, p1, Lx51/e;->k:Lx51/e$c;

    invoke-virtual {v0}, Lx51/e$c;->c()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p1, p1, Lx51/e;->a:LN11/d;

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lq51/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lx51/e$e;->f:Lq51/b$a;

    iget-boolean p0, p0, Lx51/e$e;->g:Z

    invoke-interface {p1, v1, p0, v0}, Lq51/b;->g4(Lq51/b$a;ZF)V

    :cond_0
    return-void
.end method
