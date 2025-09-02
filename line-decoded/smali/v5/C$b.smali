.class public final Lv5/C$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lv5/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lv5/C;


# direct methods
.method public constructor <init>(Lv5/C;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv5/C$b;->e:Lv5/C;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/C$b;->d:Z

    iput-object p2, p0, Lv5/C$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv5/C$b;->b:Landroid/view/View;

    iput-object p4, p0, Lv5/C$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7f0b2370

    const/4 v1, 0x0

    iget-object v2, p0, Lv5/C$b;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lv5/C$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Lv5/C$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/C$b;->d:Z

    return-void
.end method

.method public final c(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final f(Lv5/l;)V
    .locals 0

    iget-boolean p1, p0, Lv5/C$b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv5/C$b;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final h(Lv5/l;)V
    .locals 0

    return-void
.end method

.method public final k(Lv5/l;)V
    .locals 0

    invoke-virtual {p1, p0}, Lv5/l;->E(Lv5/l$f;)Lv5/l;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv5/C$b;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lv5/C$b;->a()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lv5/C$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lv5/C$b;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lv5/C$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lv5/C$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Lv5/C$b;->e:Lv5/C;

    invoke-virtual {p0}, Lv5/l;->cancel()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lv5/C$b;->c:Landroid/view/View;

    const p2, 0x7f0b2370

    iget-object v0, p0, Lv5/C$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lv5/C$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/C$b;->d:Z

    :cond_0
    return-void
.end method
