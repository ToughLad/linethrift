.class public final Landroidx/fragment/app/e$a;
.super Landroidx/fragment/app/T$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/e$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/T$a;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e$a;->c:Landroidx/fragment/app/e$b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e$a;->c:Landroidx/fragment/app/e$b;

    iget-object v1, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    iget-object v2, v1, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v2, v2, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/e$a;->c:Landroidx/fragment/app/e$b;

    invoke-virtual {v0}, Landroidx/fragment/app/e$f;->a()Z

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/e$f;->a:Landroidx/fragment/app/T$c;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/T$c;->c:Landroidx/fragment/app/k;

    iget-object v3, v3, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$b;->b(Landroid/content/Context;)Landroidx/fragment/app/o$a;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/o$a;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/T$c;->a:Landroidx/fragment/app/T$c$b;

    sget-object v4, Landroidx/fragment/app/T$c$b;->REMOVED:Landroidx/fragment/app/T$c$b;

    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/T$c;->c(Landroidx/fragment/app/T$a;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Landroidx/fragment/app/o$b;

    invoke-direct {v1, v0, p1, v3}, Landroidx/fragment/app/o$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/e$a$a;

    invoke-direct {v0, v2, p1, v3, p0}, Landroidx/fragment/app/e$a$a;-><init>(Landroidx/fragment/app/T$c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e$a;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/T$c;->toString()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
