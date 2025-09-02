.class public final Lc51/e$a;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc51/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LP41/c;",
        "Lc51/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final synthetic f:Lc51/e;


# direct methods
.method public constructor <init>(Lc51/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc51/e$a;->f:Lc51/e;

    sget-object p1, Lc51/e$c;->a:Lc51/e$c;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    new-instance p1, LBo0/r;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LBo0/r;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc51/e$a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lc51/j;

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    sget-object p2, LP41/h;->PHOTO_BOOTH:LP41/h;

    goto :goto_0

    :cond_1
    sget-object p2, LP41/h;->SCREEN_SHARE:LP41/h;

    goto :goto_0

    :cond_2
    sget-object p2, LP41/h;->YOUTUBE:LP41/h;

    :goto_0
    iget-object v0, p0, Lc51/e$a;->f:Lc51/e;

    if-nez p2, :cond_3

    iget-object p1, v0, LN11/f;->a:LN11/d;

    new-instance p2, Landroid/widget/Space;

    iget-object v0, v0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lc51/e$a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc51/e$b;

    new-instance v0, Lc51/f;

    invoke-direct {v0, p1, p2, p0, v1}, Lc51/j;-><init>(LN11/d;Landroid/view/View;Lc51/e$b;LP41/h;)V

    return-object v0

    :cond_3
    new-instance p0, Lc51/e$d;

    invoke-direct {p0, v0, p2}, Lc51/e$d;-><init>(Lc51/e;LP41/h;)V

    iget-object v1, v0, LN11/f;->a:LN11/d;

    invoke-virtual {p2, v1, p1, p0}, LP41/h;->f(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)Lc51/j;

    move-result-object p0

    invoke-virtual {p2}, LP41/h;->l()LP41/j;

    move-result-object p1

    invoke-interface {p1}, LP41/j;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lc51/e;->f:LQ01/I;

    iget-object p1, p1, LQ01/I;->d:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lc51/d;

    invoke-direct {p2, v0, p0}, Lc51/d;-><init>(Lc51/e;Lc51/j;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_4
    return-object p0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lc51/j;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v0, p1, Lc51/j;->x:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object p1, p1, Lc51/j;->B:Ly11/c;

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    check-cast p1, Lc51/j;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Ld51/f;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v0, p1, Lc51/j;->x:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lc51/j;->B:Ly11/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/c;

    iget-object p0, p0, LP41/c;->a:LP41/h;

    sget-object p1, Lc51/e$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return p1
.end method
