.class public final LAt/g$f;
.super LAt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
    new-instance v0, LDt/c;

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LAt/g;->a()LAt/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAt/g$a;->b(LBt/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LDt/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, v0, LDt/c;->c:Lif1/c$a;

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

    invoke-interface {p0, p1, p2, p3, p7}, Let/a;->P1(LYb1/b;LDr/a;LEX0/i;Lcom/linecorp/rxeventbus/b;)Lwc1/e;

    move-result-object p0

    new-instance p1, LFL/r;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0, p12}, LFL/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lwc1/e;->e:LU91/t;

    invoke-static {p2, p1}, LA0/H1;->e(LU91/t;Lxk1/l;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance p2, LBy0/a;

    invoke-direct {p2, p0}, LBy0/a;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lha1/i;

    invoke-direct {p3, p1, p2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, LBS/y;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LBS/y;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lha1/h;

    invoke-direct {p0, p3, p1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    invoke-virtual {p0}, LU91/u;->l()LV91/c;

    return-void
.end method
