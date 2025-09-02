.class public final synthetic LLp0/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLp0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLp0/q;


# direct methods
.method public constructor <init>(LLp0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/p$a$a;->a:LLp0/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LOp0/a;

    iget-object p0, p0, LLp0/p$a$a;->a:LLp0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LOp0/a$a;->a:LOp0/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, LLp0/q;->e:Landroidx/lifecycle/T;

    iget-object v2, p0, LLp0/q;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p0, LTp0/b;

    invoke-direct {p0, v0}, LTp0/b;-><init>(I)V

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, LOp0/a$c;

    if-eqz p2, :cond_6

    check-cast p1, LOp0/a$c;

    iget-object p1, p1, LOp0/a$c;->a:LGp0/a;

    instance-of p2, p1, LGp0/a$a;

    const/4 v3, 0x1

    iget-object v4, p0, LLp0/q;->c:LKp0/a;

    if-eqz p2, :cond_3

    check-cast p1, LGp0/a$a;

    iget-object p1, p1, LGp0/a$a;->a:Ld8/b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v5, p2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v4, p1, v3, v0}, LKp0/a;->a(Ld8/b;ZZ)LKp0/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, LGp0/a$b;

    if-eqz p2, :cond_5

    check-cast p1, LGp0/a$b;

    iget-object p1, p1, LGp0/a$b;->a:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {v4, p1, v3, v0}, LKp0/a;->b(Lcom/google/android/gms/internal/ads/Gi;ZZ)LKp0/f;

    move-result-object p1

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p2, LTp0/b;

    invoke-direct {p2, v0}, LTp0/b;-><init>(I)V

    invoke-virtual {v1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LLp0/q;->b:LOp0/d;

    invoke-virtual {p0}, LOp0/d;->k7()V

    goto :goto_2

    :cond_4
    new-instance p1, LLp0/o;

    invoke-direct {p1, p0}, LLp0/o;-><init>(LLp0/q;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LOp0/a$b;->a:LOp0/a$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LOp0/a$d;->a:LOp0/a$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleAdLoadState(Lcom/linecorp/line/square/ad/impl/viewmodel/header/google/SquareGoogleHeaderAdLoadState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LLp0/p$a$a;->a:LLp0/q;

    const-class v3, LLp0/q;

    const-string v4, "handleAdLoadState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
