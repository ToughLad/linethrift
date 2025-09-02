.class public final synthetic Lox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$v;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    const-string/jumbo p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LXt/d;

    if-eqz p0, :cond_0

    check-cast p1, LXt/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LXt/d;->l()V

    :cond_1
    return-void
.end method
