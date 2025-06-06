.class public final synthetic Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lam/b;


# direct methods
.method public synthetic constructor <init>(Lam/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/a;->a:Lam/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget-object p0, p0, Lam/a;->a:Lam/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    iput p2, p0, Lam/b;->s:I

    iget-object v0, p0, Lam/b;->o:LWk/a;

    sget-object v1, Lam/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lam/b;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lam/b;->t:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object p0, p0, Lam/b;->c:Lzm/u1;

    iget-object p0, p0, Lzm/u1;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-boolean v0, p0, Lam/b;->t:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    iget-object p0, p0, Lam/b;->d:Lzm/o1;

    iget-object p0, p0, Lzm/o1;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    move p1, v1

    :cond_6
    invoke-virtual {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method
