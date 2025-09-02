.class public final LLp0/A$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLp0/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LLp0/B;


# direct methods
.method public constructor <init>(LLp0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/A$a$a;->a:LLp0/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LPp0/b;

    instance-of p2, p1, LPp0/b$d;

    iget-object p0, p0, LLp0/A$a$a;->a:LLp0/B;

    if-eqz p2, :cond_1

    check-cast p1, LPp0/b$d;

    iget-object p1, p1, LPp0/b$d;->a:LcK/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLp0/z;

    iget-object v2, p0, LLp0/B;->a:LPp0/c;

    const-class v3, LPp0/c;

    const-string v4, "destroyAndCancelLoading"

    const/4 v1, 0x0

    const-string v5, "destroyAndCancelLoading()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, LLp0/B;->b:LKp0/a;

    const-string v1, "lifecycleOwner"

    iget-object v3, p0, LLp0/B;->c:Landroidx/lifecycle/J;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LqL/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p2, p2, LKp0/a;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LqL/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, p1, v3, v0}, LqL/h;->c(LcK/c;Landroidx/lifecycle/J;LLp0/z;)V

    iget-object p1, p0, LLp0/B;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LLp0/B;->d:Landroidx/lifecycle/T;

    new-instance v0, LTp0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LTp0/a;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v2}, LPp0/c;->l7()V

    goto :goto_1

    :cond_0
    new-instance p2, LLp0/y;

    invoke-direct {p2, p0}, LLp0/y;-><init>(LLp0/B;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_1
    sget-object p2, LPp0/b$a;->a:LPp0/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, LPp0/b$b;->a:LPp0/b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPp0/b$c;->a:LPp0/b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LPp0/b$e;->a:LPp0/b$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iget-object p1, p0, LLp0/B;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, LLp0/B;->d:Landroidx/lifecycle/T;

    new-instance p2, LTp0/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LTp0/a;-><init>(Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LLp0/B;->f:Lkotlin/Lazy;

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
