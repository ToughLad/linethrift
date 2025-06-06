.class public final LLp0/D$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLp0/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LLp0/E;


# direct methods
.method public constructor <init>(LLp0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/D$a$a;->a:LLp0/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LOp0/a;

    sget-object p2, LOp0/a$a;->a:LOp0/a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, LLp0/D$a$a;->a:LLp0/E;

    if-eqz p2, :cond_0

    iget-object p0, p0, LLp0/E;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, LOp0/a$c;

    if-eqz p2, :cond_6

    check-cast p1, LOp0/a$c;

    iget-object p1, p1, LOp0/a$c;->a:LGp0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LGp0/a$a;

    const/4 v0, 0x1

    iget-object v1, p0, LLp0/E;->c:LKp0/a;

    if-eqz p2, :cond_3

    check-cast p1, LGp0/a$a;

    iget-object p1, p1, LGp0/a$a;->a:Ld8/b;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, p1, v0, v0}, LKp0/a;->a(Ld8/b;ZZ)LKp0/e;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, LGp0/a$b;

    if-eqz p2, :cond_5

    check-cast p1, LGp0/a$b;

    iget-object p1, p1, LGp0/a$b;->a:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {v1, p1, v0, v0}, LKp0/a;->b(Lcom/google/android/gms/internal/ads/Gi;ZZ)LKp0/f;

    move-result-object p1

    :goto_1
    iget-object p2, p0, LLp0/E;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LLp0/E;->b:LOp0/d;

    invoke-virtual {p0}, LOp0/d;->k7()V

    goto :goto_2

    :cond_4
    new-instance p1, LLp0/C;

    invoke-direct {p1, p0}, LLp0/C;-><init>(LLp0/E;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

    return-object p0
.end method
