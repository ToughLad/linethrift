.class public final Lv5/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lv5/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lv5/w$a;->b:Landroid/view/View;

    iput-object p2, p0, Lv5/w$a;->a:Landroid/view/View;

    iput p3, p0, Lv5/w$a;->f:F

    iput p4, p0, Lv5/w$a;->g:F

    const p1, 0x7f0b2b9e

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lv5/w$a;->c:[I

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lv5/l;)V
    .locals 1

    iget p1, p0, Lv5/w$a;->d:F

    iget-object v0, p0, Lv5/w$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lv5/w$a;->e:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/w$a;->h:Z

    iget p1, p0, Lv5/w$a;->f:F

    iget-object v0, p0, Lv5/w$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lv5/w$a;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final g(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final h(Lv5/l;)V
    .locals 3

    iget-object p1, p0, Lv5/w$a;->c:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lv5/w$a;->c:[I

    :cond_0
    iget-object p1, p0, Lv5/w$a;->c:[I

    iget-object v0, p0, Lv5/w$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lv5/w$a;->c:[I

    iget-object v1, p0, Lv5/w$a;->a:Landroid/view/View;

    const v2, 0x7f0b2b9e

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lv5/w$a;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lv5/w$a;->e:F

    iget p1, p0, Lv5/w$a;->f:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lv5/w$a;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final i(Lv5/l;)V
    .locals 1

    iget-boolean p1, p0, Lv5/w$a;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lv5/w$a;->a:Landroid/view/View;

    const v0, 0x7f0b2b9e

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv5/w$a;->i(Lv5/l;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/w$a;->h:Z

    iget p1, p0, Lv5/w$a;->f:F

    iget-object v0, p0, Lv5/w$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Lv5/w$a;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lv5/w$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Lv5/w$a;->f:F

    iget-object p2, p0, Lv5/w$a;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p0, p0, Lv5/w$a;->g:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
