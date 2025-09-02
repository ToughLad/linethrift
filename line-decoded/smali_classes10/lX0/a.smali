.class public final LlX0/a;
.super Landroidx/recyclerview/widget/r$g;
.source "SourceFile"


# instance fields
.field public final e:LRY0/b;


# direct methods
.method public constructor <init>(LRY0/b;)V
    .locals 1

    const-string v0, "dragAndDropViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r$g;-><init>(I)V

    iput-object p1, p0, LlX0/a;->e:LRY0/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object p0, p0, LlX0/a;->e:LRY0/b;

    sget-object p1, LRY0/a$a;->a:LRY0/a$a;

    invoke-virtual {p0, p1}, LRY0/b;->E(LRY0/a;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p3, LnX0/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p1

    check-cast p3, LnX0/g;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, LRY0/a$c;

    invoke-direct {p3, p1, p2}, LRY0/a$c;-><init>(II)V

    iget-object p0, p0, LlX0/a;->e:LRY0/b;

    invoke-virtual {p0, p3}, LRY0/b;->E(LRY0/a;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LlX0/a;->e:LRY0/b;

    sget-object p1, LRY0/a$b;->a:LRY0/a$b;

    invoke-virtual {p0, p1}, LRY0/b;->E(LRY0/a;)V

    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LnX0/g;

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/r$g;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
