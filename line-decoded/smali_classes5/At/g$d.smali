.class public final LAt/g$d;
.super LAt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final e(LBt/g;)Lif1/c$a;
    .locals 2

    iget-object p0, p1, LBt/g;->b:LDr/a;

    invoke-interface {p0}, LDr/a;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LDt/b;

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LAt/g;->a()LAt/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAt/g$a;->b(LBt/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LDt/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, v0, LDt/b;->c:Lif1/c$a;

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

    invoke-interface {p0, p1, p8}, Let/a;->X1(Lzg1/c;LNu/a;)Lwc1/d;

    move-result-object p3

    iget-object p0, p3, Lwc1/d;->b:LNu/a;

    sget-object p1, LBt/c;->INVALID:LBt/c;

    invoke-interface {p0, p1}, LNu/a;->b(LBt/c;)V

    iget-object p0, p12, LBt/g;->c:LYt/b;

    invoke-interface {p0}, LYt/b;->b()Ljava/util/List;

    move-result-object p5

    sget-object p0, LUJ/b;->a:LUJ/b$a;

    iget-object p1, p3, Lwc1/d;->a:Lzg1/c;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUJ/b;

    invoke-interface {p0, p1}, LUJ/b;->a(Landroid/content/Context;)LRJ/m;

    move-result-object p2

    new-instance p1, Lwc1/c;

    const/4 p6, 0x0

    move-object p4, p12

    invoke-direct/range {p1 .. p6}, Lwc1/c;-><init>(LRJ/m;Lwc1/d;LBt/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p3, Lwc1/d;->c:LQi/a;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
