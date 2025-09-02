.class public abstract LQ4/Q;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public d:LQ4/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v0, LQ4/P$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/P;-><init>(Z)V

    iput-object v0, p0, LQ4/Q;->d:LQ4/P;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object p2, p0, LQ4/Q;->d:LQ4/P;

    invoke-virtual {p0, p1, p2}, LQ4/Q;->R(Landroidx/recyclerview/widget/RecyclerView$D;LQ4/P;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object p2, p0, LQ4/Q;->d:LQ4/P;

    invoke-virtual {p0, p1, p2}, LQ4/Q;->S(Landroid/view/ViewGroup;LQ4/P;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    return-object p0
.end method

.method public abstract P(LQ4/P;)Z
.end method

.method public Q(LQ4/P;)I
    .locals 0

    const-string p0, "loadState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract R(Landroidx/recyclerview/widget/RecyclerView$D;LQ4/P;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "LQ4/P;",
            ")V"
        }
    .end annotation
.end method

.method public abstract S(Landroid/view/ViewGroup;LQ4/P;)Landroidx/recyclerview/widget/RecyclerView$D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LQ4/P;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final T(LQ4/P;)V
    .locals 3

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ4/Q;->d:LQ4/P;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LQ4/Q;->d:LQ4/P;

    invoke-virtual {p0, v0}, LQ4/Q;->P(LQ4/P;)Z

    move-result v0

    invoke-virtual {p0, p1}, LQ4/Q;->P(LQ4/P;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->v(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, LQ4/Q;->d:LQ4/P;

    :cond_3
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LQ4/Q;->d:LQ4/P;

    invoke-virtual {p0, v0}, LQ4/Q;->P(LQ4/P;)Z

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p1, p0, LQ4/Q;->d:LQ4/P;

    invoke-virtual {p0, p1}, LQ4/Q;->Q(LQ4/P;)I

    move-result p0

    return p0
.end method
