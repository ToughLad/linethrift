.class public final LRC/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V
    .locals 3

    const-string v0, "chatItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LRC/b;

    if-eqz v0, :cond_4

    check-cast p1, LRC/b;

    new-instance v0, LgD/a;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p2, p3}, LgD/a;-><init>(ZZ)V

    iget-object p2, p1, LRC/b;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSC/b;

    invoke-interface {p3}, LSC/b;->a()V

    goto :goto_1

    :cond_1
    iget-object p2, p1, LRC/b;->x:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSC/b;

    iget-object v1, p1, LRC/b;->D:LRC/c;

    sget-object v2, LRC/c;->APPLY_THEME:LRC/c;

    if-ne v1, v2, :cond_2

    iget-object v1, p1, LRC/b;->C:LLv0/m;

    invoke-interface {p3, v1}, LSC/b;->d(LLv0/m;)V

    :cond_2
    invoke-interface {p3, p0, v0}, LSC/b;->c(LpC/d;LgD/a;)V

    goto :goto_2

    :cond_3
    iget-object p2, p1, LRC/b;->y:Ljava/util/List;

    invoke-virtual {p1, p2, p0, v0}, LRC/b;->q0(Ljava/util/List;LpC/d;LgD/a;)V

    iget-object p2, p1, LRC/b;->A:Ljava/util/List;

    invoke-virtual {p1, p2, p0, v0}, LRC/b;->q0(Ljava/util/List;LpC/d;LgD/a;)V

    iget-object p2, p1, LRC/b;->B:Ljava/util/List;

    invoke-virtual {p1, p2, p0, v0}, LRC/b;->q0(Ljava/util/List;LpC/d;LgD/a;)V

    :cond_4
    return-void
.end method
