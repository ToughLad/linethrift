.class public final LBb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb1/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:LBb1/o$a;

.field public final c:LBb1/i;

.field public final d:Landroid/os/Handler;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/view/animation/AlphaAnimation;

.field public final i:Landroid/view/animation/AlphaAnimation;

.field public final j:LBb1/n;

.field public k:Z


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;LBb1/o$a;LBb1/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb1/o;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, LBb1/o;->b:LBb1/o$a;

    iput-object p3, p0, LBb1/o;->c:LBb1/i;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LBb1/o;->d:Landroid/os/Handler;

    new-instance p2, LBb1/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LBb1/o;->e:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LBb1/o;->f:Landroid/view/ViewGroup;

    new-instance p1, LBb1/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBb1/o;->g:Lkotlin/Lazy;

    new-instance p1, LBb1/p;

    invoke-direct {p1, p0}, LBb1/p;-><init>(LBb1/o;)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object p2, p0, LBb1/o;->h:Landroid/view/animation/AlphaAnimation;

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p2, p0, LBb1/o;->i:Landroid/view/animation/AlphaAnimation;

    new-instance p1, LBb1/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBb1/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LBb1/o;->j:LBb1/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LBb1/o;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBb1/o;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LBb1/o;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBb1/o;->k:Z

    :goto_0
    iget-object v0, p0, LBb1/o;->d:Landroid/os/Handler;

    iget-object v1, p0, LBb1/o;->j:LBb1/n;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LBb1/o;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LBb1/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LBb1/o;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
