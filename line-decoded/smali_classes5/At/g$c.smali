.class public final LAt/g$c;
.super LAt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    new-instance v0, LDt/d;

    invoke-interface {p0}, LDr/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LAt/g;->a()LAt/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAt/g$a;->b(LBt/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LDt/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, v0, LDt/d;->c:Lif1/c$a;

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

    invoke-interface {p0, p1, p2, p8}, Let/a;->N0(Lzg1/c;LDr/a;LNu/a;)Lwc1/a;

    move-result-object p0

    iget-object p1, p0, Lwc1/a;->c:LNu/a;

    sget-object p2, LBt/c;->INVALID:LBt/c;

    invoke-interface {p1, p2}, LNu/a;->b(LBt/c;)V

    iget-object p1, p12, LBt/g;->c:LYt/b;

    invoke-interface {p1}, LYt/b;->b()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lwc1/a;->b:LDr/a;

    invoke-interface {p2}, LDr/a;->I()Z

    move-result p2

    iget-object p3, p12, LBt/g;->b:LDr/a;

    invoke-interface {p3}, LDr/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lmk0/c;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object p4, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_CONTEXT;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_CONTEXT;

    iget-object p0, p0, Lwc1/a;->a:Lzg1/c;

    invoke-static {p0, p3, p2, p1, p4}, Lmk0/c;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lbf1/f;->COINCHARGE:Lbf1/f;

    new-instance p0, Lbf1/e;

    invoke-direct {p0}, Lbf1/e;-><init>()V

    return-void
.end method
