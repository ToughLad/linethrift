.class public final LAt/g$g;
.super LAt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final j(LYb1/b;I)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const p0, 0x7f1509d6

    goto :goto_0

    :cond_0
    if-le p2, p0, :cond_1

    const p0, 0x7f1509d5

    goto :goto_0

    :cond_1
    const p0, 0x7f1509d4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(LYb1/b;LDr/a;LEX0/i;LYt/a;LED0/a;Lct/a;Lcom/linecorp/rxeventbus/b;LNu/a;Lsv/b;LXt/g;Lou/a;LBt/g;)V
    .locals 2

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

    invoke-interface {p0}, Let/a;->I()Lwc1/h;

    invoke-interface {p4}, LYt/a;->L()LDk1/j;

    move-result-object p9

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, LYt/a;->k0()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p6, Lvc1/q;

    invoke-direct {p6, p2, p11, p5}, Lvc1/q;-><init>(LDr/a;Lou/a;LED0/a;)V

    new-instance p0, LQi/a;

    sget-object p2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, p1, p2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    move-object p2, p3

    move-object p3, p1

    new-instance p1, Lwc1/g;

    const/4 p11, 0x0

    move-object p5, p10

    move-object p10, p7

    move-wide p7, v0

    invoke-direct/range {p1 .. p11}, Lwc1/g;-><init>(LEX0/i;Lzg1/c;LYt/a;LXt/g;Lvc1/q;JLDk1/j;Lcom/linecorp/rxeventbus/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p0, p3, p3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(ZLYb1/b;LNu/a;LXt/g;LYt/a;LBt/g;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageSelectionViewController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Let/a;->G5:Let/a$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p0, p1, 0x1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p5, p2, p0}, LYt/a;->N(LYb1/b;Z)V

    invoke-interface {p4}, LXt/g;->d()V

    sget-object p0, LBt/c;->SCREENSHOT:LBt/c;

    invoke-interface {p3, p0}, LNu/a;->h(LBt/c;)V

    :goto_0
    return-void
.end method
