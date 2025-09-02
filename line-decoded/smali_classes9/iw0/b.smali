.class public final Liw0/b;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h;-><init>()V

    sget-object v0, Liw0/a;->DEFAULT:Liw0/a;

    invoke-virtual {p0, v0}, Liw0/b;->y(Liw0/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Liw0/a;->DEFAULT:Liw0/a;

    invoke-virtual {p0, v0}, Liw0/b;->y(Liw0/a;)V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->m(Landroidx/recyclerview/widget/RecyclerView$k$a;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/h;->o()V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z
    .locals 1

    instance-of v0, p2, Lpw0/p;

    if-eqz v0, :cond_0

    sget-object v0, Liw0/a;->SHOW_MORE_REPLIES:Liw0/a;

    invoke-virtual {p0, v0}, Liw0/b;->y(Liw0/a;)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/recyclerview/widget/h;->q(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;IIII)Z

    move-result p0

    return p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 1

    instance-of v0, p1, Lpw0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpw0/p;

    iget-boolean v0, v0, Lpw0/p;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Liw0/a;->SHOW_MORE_REPLIES:Liw0/a;

    invoke-virtual {p0, v0}, Liw0/b;->y(Liw0/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpw0/m;

    if-eqz v0, :cond_1

    sget-object v0, Liw0/a;->HIDE_ALL_REPLIES:Liw0/a;

    invoke-virtual {p0, v0}, Liw0/b;->y(Liw0/a;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->s(Landroidx/recyclerview/widget/RecyclerView$D;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Liw0/a;)V
    .locals 2

    invoke-virtual {p1}, Liw0/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:J

    invoke-virtual {p1}, Liw0/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    invoke-virtual {p1}, Liw0/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    invoke-virtual {p1}, Liw0/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:J

    return-void
.end method
