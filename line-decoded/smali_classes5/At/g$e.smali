.class public final LAt/g$e;
.super LAt/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# virtual methods
.method public final n(LYb1/b;LDr/a;LEX0/i;LYt/a;LED0/a;Lct/a;Lcom/linecorp/rxeventbus/b;LNu/a;Lsv/b;LXt/g;Lou/a;LBt/g;)V
    .locals 1

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

    invoke-interface {p0, p1, p7}, Let/a;->q1(Lzg1/c;Lcom/linecorp/rxeventbus/b;)Lwc1/b;

    move-result-object p0

    iget-object p1, p12, LBt/g;->c:LYt/b;

    invoke-interface {p1}, LYt/b;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LYt/b;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    new-instance p5, Ltg1/j$a;

    invoke-direct {p5, p3, p4}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, LSk/a;

    new-instance p3, LSk/d;

    invoke-direct {p3}, LSk/d;-><init>()V

    invoke-direct {p1, p3}, LSk/a;-><init>(Ljava/lang/Object;)V

    iget-object p3, p12, LBt/g;->b:LDr/a;

    invoke-interface {p3}, LDr/a;->a()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p3}, LDr/a;->C()LAr/e;

    move-result-object p5

    new-instance p10, LQi/a;

    iget-object p3, p0, Lwc1/b;->a:Lzg1/c;

    const/4 p4, 0x0

    invoke-direct {p10, p3, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    iget-object p8, p0, Lwc1/b;->a:Lzg1/c;

    const-string p3, "activity"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chatId"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LSk/a;->a:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, LSk/d;

    sget-object p1, LAr/e;->SQUARE_GROUP:LAr/e;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p5, p1, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    invoke-static {p8, p1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    new-instance p9, Ljava/util/ArrayList;

    const/16 p11, 0xa

    invoke-static {p2, p11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p11

    invoke-direct {p9, p11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p11

    if-eqz p11, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Ltg1/j;

    iget-object p12, p1, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p12, p11}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p11

    invoke-virtual {p9, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    move-object p11, p9

    check-cast p11, Ltg1/b;

    iget-object p11, p11, Ltg1/b;->m:Ltg1/g;

    instance-of p12, p11, Ltg1/g$i;

    if-nez p12, :cond_5

    instance-of p11, p11, Ltg1/g$v;

    if-eqz p11, :cond_4

    :cond_5
    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :cond_7
    :goto_4
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result p11

    if-eqz p11, :cond_8

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p11

    move-object p12, p11

    check-cast p12, Ltg1/b;

    iget-object p12, p12, Ltg1/b;->m:Ltg1/g;

    instance-of p12, p12, Ltg1/g$i;

    if-eqz p12, :cond_7

    invoke-virtual {p2, p11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p11

    :cond_9
    :goto_5
    invoke-interface {p11}, Ljava/util/Iterator;->hasNext()Z

    move-result p12

    if-eqz p12, :cond_a

    invoke-interface {p11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p12

    move-object v0, p12

    check-cast v0, Ltg1/b;

    iget-object v0, v0, Ltg1/b;->m:Ltg1/g;

    instance-of v0, v0, Ltg1/g$v;

    if-eqz v0, :cond_9

    invoke-virtual {p9, p12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p9}, Ljava/util/ArrayList;->size()I

    move-result p9

    const/16 p11, 0x14

    if-le p9, p11, :cond_b

    invoke-virtual {p8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f130026

    invoke-virtual {p1, p3, p11, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIg1/e;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p9, 0x12c

    if-le p2, p9, :cond_c

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f150ede

    invoke-virtual {p8, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIg1/e;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object p2, p6, LSk/d;->c:Landroidx/appcompat/app/b;

    const/4 p12, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-ne p2, p4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0a46

    invoke-virtual {p2, p4, p12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p4, 0x7f0b14c4

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    new-instance p9, LEW0/F;

    const/4 p11, 0x2

    invoke-direct {p9, p6, p11}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroidx/appcompat/app/b$a;

    invoke-direct {p4, p8}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)V

    iget-object p2, p4, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean p3, p2, Landroidx/appcompat/app/AlertController$b;->m:Z

    invoke-virtual {p4}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p2

    iput-object p2, p6, LSk/d;->c:Landroidx/appcompat/app/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    const p3, 0x106000d

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    iget-object p2, p6, LSk/d;->c:Landroidx/appcompat/app/b;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_f

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_f
    iget-object p2, p6, LSk/d;->c:Landroidx/appcompat/app/b;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_6
    new-instance p4, LSk/c;

    const/4 p11, 0x0

    move-object p9, p1

    invoke-direct/range {p4 .. p11}, LSk/c;-><init>(LAr/e;LSk/d;Ljava/lang/String;Lzg1/c;Ljava/util/ArrayList;LQi/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p6, LSk/d;->a:Lmk1/g;

    invoke-static {p10, p2, p12, p4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p6, LSk/d;->d:LSl1/L0;

    :goto_7
    iget-object p0, p0, Lwc1/b;->b:Lcom/linecorp/rxeventbus/b;

    sget-object p1, Lxc1/a;->DEFAULT:Lxc1/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void
.end method
