.class public final LLp0/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLp0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLp0/m;


# direct methods
.method public constructor <init>(LLp0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/k$a$a;->a:LLp0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LOp0/a;

    sget-object p2, LOp0/a$a;->a:LOp0/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    iget-object p0, p0, LLp0/k$a$a;->a:LLp0/m;

    if-eqz p2, :cond_0

    iget-object p1, p0, LLp0/m;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, LLp0/m;->d:Landroidx/lifecycle/T;

    new-instance p2, LTp0/a;

    invoke-direct {p2, v0}, LTp0/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LLp0/m;->f:Lkotlin/Lazy;

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto/16 :goto_1

    :cond_0
    instance-of p2, p1, LOp0/a$c;

    if-eqz p2, :cond_8

    check-cast p1, LOp0/a$c;

    iget-object p1, p1, LOp0/a$c;->a:LGp0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LGp0/a$a;

    iget-object v1, p0, LLp0/m;->b:LKp0/a;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    check-cast p1, LGp0/a$a;

    iget-object p1, p1, LGp0/a$a;->a:Ld8/b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKp0/c;

    iget-object v1, v1, LKp0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1}, LKp0/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, LKp0/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, LKp0/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_3
    instance-of p2, p1, LGp0/a$b;

    if-eqz p2, :cond_7

    check-cast p1, LGp0/a$b;

    iget-object p1, p1, LGp0/a$b;->a:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "nativeAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LKp0/d;

    iget-object v1, v1, LKp0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1}, LKp0/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p2, LKp0/d;->b:LKp0/h;

    invoke-virtual {v1, p1}, LKp0/h;->a(Lcom/google/android/gms/internal/ads/Gi;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v1, LKp0/d;->e:[LLv0/h;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v3, p2, LKp0/d;->a:Landroid/view/View;

    invoke-interface {p1, v3, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v1, LIp0/a;->d:Ljava/util/Set;

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_4

    iget p1, p1, LLv0/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p2, LKp0/d;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    iget-object p1, p0, LLp0/m;->g:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, LKp0/b;->a(Z)V

    iget-object p1, p0, LLp0/m;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LLp0/m;->d:Landroidx/lifecycle/T;

    new-instance v2, LTp0/a;

    invoke-direct {v2, v0}, LTp0/a;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LTp0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LTp0/a;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p2, p0, LLp0/m;->i:LKp0/b;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, LLp0/m;->a:LOp0/d;

    invoke-virtual {p0}, LOp0/d;->k7()V

    goto :goto_1

    :cond_6
    new-instance p2, LLp0/i;

    invoke-direct {p2, p0}, LLp0/i;-><init>(LLp0/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, LOp0/a$b;->a:LOp0/a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, LOp0/a$d;->a:LOp0/a$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
