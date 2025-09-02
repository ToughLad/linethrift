.class public final LAt/g$b;
.super LAt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-interface {p4}, LYt/a;->k()LYt/b;

    move-result-object p0

    invoke-interface {p0}, LYt/b;->b()Ljava/util/List;

    move-result-object p4

    invoke-interface {p2}, LDr/a;->a()Ljava/lang/String;

    move-result-object p7

    move-object p5, p8

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p8

    invoke-interface {p2}, LDr/a;->u()Z

    move-result p0

    move-object p3, p10

    const/4 p10, 0x0

    move-object p2, p1

    move-object p1, p6

    move-object p6, p9

    move p9, p0

    invoke-interface/range {p1 .. p10}, Lct/a;->l(Ln/d;LXt/g;Ljava/util/List;LNu/a;Lsv/b;Ljava/lang/String;LAr/e;ZZ)V

    return-void
.end method
