.class public final Lv5/C$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lv5/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/C$a;->f:Z

    iput-object p1, p0, Lv5/C$a;->a:Landroid/view/View;

    iput p2, p0, Lv5/C$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lv5/C$a;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/C$a;->d:Z

    invoke-virtual {p0, p1}, Lv5/C$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lv5/C$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv5/C$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lv5/C$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lv5/C$a;->e:Z

    invoke-static {v0, p1}, Lv5/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lv5/l;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv5/C$a;->a(Z)V

    iget-boolean p1, p0, Lv5/C$a;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Lv5/y;->a:Lv5/y$a;

    iget-object p0, p0, Lv5/C$a;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final g(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final h(Lv5/l;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv5/C$a;->a(Z)V

    iget-boolean p1, p0, Lv5/C$a;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Lv5/y;->a:Lv5/y$a;

    iget-object p1, p0, Lv5/C$a;->a:Landroid/view/View;

    iget p0, p0, Lv5/C$a;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 0

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/C$a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lv5/C$a;->f:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lv5/y;->a:Lv5/y$a;

    .line 3
    iget-object p1, p0, Lv5/C$a;->a:Landroid/view/View;

    iget v0, p0, Lv5/C$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p1, p0, Lv5/C$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lv5/C$a;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 7
    iget-boolean p1, p0, Lv5/C$a;->f:Z

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lv5/y;->a:Lv5/y$a;

    .line 9
    iget-object p1, p0, Lv5/C$a;->a:Landroid/view/View;

    iget p2, p0, Lv5/C$a;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 10
    iget-object p1, p0, Lv5/C$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lv5/C$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lv5/y;->a:Lv5/y$a;

    .line 3
    iget-object p1, p0, Lv5/C$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p0, p0, Lv5/C$a;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
