.class public final LAt/g$h;
.super LAt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# virtual methods
.method public final e(LBt/g;)Lif1/c$a;
    .locals 0

    invoke-static {}, LAt/g;->a()LAt/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAt/g$a;->a(LBt/g;)Lif1/c$a;

    move-result-object p0

    return-object p0
.end method

.method public final n(LYb1/b;LDr/a;LEX0/i;LYt/a;LED0/a;Lct/a;Lcom/linecorp/rxeventbus/b;LNu/a;Lsv/b;LXt/g;Lou/a;LBt/g;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activityHelperAccessor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageScreenshotCaptureable"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogManager"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventBusService"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageSelectionViewController"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scrollToPositionButtonViewController"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatRoomScrollHandler"

    invoke-static {p11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p4}, LYt/a;->k()LYt/b;

    move-result-object p4

    move-object p3, p2

    move-object p5, p8

    move-object p7, p10

    move-object p2, p1

    move-object p8, p6

    move-object p6, p9

    move-object p1, p0

    invoke-interface/range {p1 .. p8}, Let/a;->y0(LYb1/b;LDr/a;LYt/b;LNu/a;Lsv/b;LXt/g;Lct/a;)Lwc1/j;

    move-result-object p0

    iget-object p1, p0, Lwc1/j;->b:LDr/a;

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object p2

    sget-object p3, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne p2, p3, :cond_7

    invoke-interface {p1}, LDr/a;->E()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lwc1/j;->c:LYt/b;

    invoke-interface {p3}, LYt/b;->b()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgu/g;

    invoke-virtual {p4}, Lgu/g;->b()Lgu/c;

    move-result-object p4

    iget-object p4, p4, Lgu/c;->p:Lgu/s;

    iget-boolean p4, p4, Lgu/s;->d:Z

    if-nez p4, :cond_2

    invoke-interface {p1}, LDr/a;->j()LAr/g;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, LAr/g;->j:LAr/g$a;

    goto :goto_0

    :cond_3
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p1, p1, LAr/g$a;->a:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwc1/j;->a()V

    return-void

    :cond_4
    new-instance p1, Lwc1/i;

    invoke-direct {p1, p0, p2, p3}, Lwc1/i;-><init>(Lwc1/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwc1/j;->i:LSl1/F;

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lwc1/j;->a()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lwc1/j;->a()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The adapterData isn\'t Square(=OpenChat) data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
