.class public abstract LGk0/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGk0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public d:LGk0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v0, LGk0/c;->NOT_LOADING:LGk0/c;

    iput-object v0, p0, LGk0/e;->d:LGk0/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    instance-of v0, p1, LGk0/a;

    if-eqz v0, :cond_0

    check-cast p1, LGk0/a;

    iget-object p0, p0, LGk0/e;->d:LGk0/c;

    invoke-virtual {p1, p0}, LGk0/a;->q0(LGk0/c;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LGk0/e;->S(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const/16 v0, -0x2710

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LGk0/e;->P(Landroid/view/ViewGroup;)LGk0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LGk0/e;->T(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    return-object p0
.end method

.method public abstract P(Landroid/view/ViewGroup;)LGk0/a;
.end method

.method public abstract Q()I
.end method

.method public R(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract S(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end method

.method public abstract T(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
.end method

.method public final U(LGk0/c;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGk0/e;->d:LGk0/c;

    iput-object p1, p0, LGk0/e;->d:LGk0/c;

    invoke-virtual {p0, v0}, LGk0/e;->V(LGk0/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LGk0/e;->V(LGk0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LGk0/e;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LGk0/e;->V(LGk0/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LGk0/e;->V(LGk0/c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LGk0/e;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LGk0/e;->V(LGk0/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LGk0/e;->V(LGk0/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LGk0/e;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    return-void
.end method

.method public V(LGk0/c;)Z
    .locals 1

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGk0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return p1
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LGk0/e;->d:LGk0/c;

    invoke-virtual {p0, v0}, LGk0/e;->V(LGk0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGk0/e;->Q()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LGk0/e;->Q()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 1

    iget-object v0, p0, LGk0/e;->d:LGk0/c;

    invoke-virtual {p0, v0}, LGk0/e;->V(LGk0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGk0/e;->r()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const-wide/32 p0, -0x186a0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LGk0/e;->d:LGk0/c;

    invoke-virtual {p0, v0}, LGk0/e;->V(LGk0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGk0/e;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p0, -0x2710

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LGk0/e;->R(I)I

    move-result p0

    return p0
.end method
