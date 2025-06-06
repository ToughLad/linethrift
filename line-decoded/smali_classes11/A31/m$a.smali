.class public final LA31/m$a;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA31/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$k$b;Landroidx/recyclerview/widget/RecyclerView$k$b;)Z
    .locals 0

    const-string p0, "preLayoutInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postLayoutInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt31/c;->a:Lkotlin/Lazy;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-wide/16 p3, 0x12c

    invoke-static {p0, p3, p4}, Lt31/c;->b(Landroid/view/View;J)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0, p3, p4}, Lt31/c;->d(Landroid/view/View;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt31/c;->a:Lkotlin/Lazy;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lt31/c;->d(Landroid/view/View;J)V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lt31/c;->a:Lkotlin/Lazy;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lt31/c;->b(Landroid/view/View;J)V

    const/4 p0, 0x1

    return p0
.end method
