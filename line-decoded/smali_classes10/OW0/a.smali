.class public final LOW0/a;
.super Landroidx/recyclerview/widget/r$g;
.source "SourceFile"


# instance fields
.field public final e:LA20/c;


# direct methods
.method public constructor <init>(LA20/c;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r$g;-><init>(I)V

    iput-object p1, p0, LOW0/a;->e:LA20/c;

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

    iget-object p0, p0, LOW0/a;->e:LA20/c;

    sget-object p1, LOW0/b$a;->a:LOW0/b$a;

    invoke-virtual {p0, p1}, LA20/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LOW0/b$b;

    invoke-direct {p3, p1, p2}, LOW0/b$b;-><init>(II)V

    iget-object p0, p0, LOW0/a;->e:LA20/c;

    invoke-virtual {p0, p3}, LA20/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
