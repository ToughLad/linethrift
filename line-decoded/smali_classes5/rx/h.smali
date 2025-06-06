.class public final synthetic Lrx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, LDr/a;

    check-cast p3, LBt/b;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageViewData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lgu/u;->SYSTEM_MESSAGE:Lgu/u;

    iget-object p1, p3, LBt/b;->a:Lgu/u;

    if-ne p1, p0, :cond_0

    const-string p0, "system"

    goto :goto_0

    :cond_0
    iget-object p0, p3, LBt/b;->b:Lgu/c;

    iget-object p3, p0, Lgu/c;->p:Lgu/s;

    iget-boolean p3, p3, Lgu/s;->d:Z

    if-eqz p3, :cond_1

    const-string p0, "failed"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lgu/c;->m:Z

    if-eqz p0, :cond_2

    const-string p0, "receive"

    goto :goto_0

    :cond_2
    const-string p0, "sent"

    :goto_0
    sget-object p3, LYs/b;->MESSAGE_DIRECTION:LYs/b;

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p3, LYs/b;->MESSAGE_TYPE:LYs/b;

    const-string v0, "messageViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYs/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "invalid"

    goto :goto_1

    :pswitch_1
    const-string p1, "typing"

    goto :goto_1

    :pswitch_2
    const-string p1, "e2ee"

    goto :goto_1

    :pswitch_3
    const-string p1, "flex"

    goto :goto_1

    :pswitch_4
    const-string p1, "payment"

    goto :goto_1

    :pswitch_5
    const-string p1, "music"

    goto :goto_1

    :pswitch_6
    const-string p1, "chatevent"

    goto :goto_1

    :pswitch_7
    const-string p1, "rich"

    goto :goto_1

    :pswitch_8
    const-string p1, "postnotification"

    goto :goto_1

    :pswitch_9
    const-string p1, "location"

    goto :goto_1

    :pswitch_a
    const-string p1, "file"

    goto :goto_1

    :pswitch_b
    const-string p1, "contact"

    goto :goto_1

    :pswitch_c
    const-string p1, "link"

    goto :goto_1

    :pswitch_d
    const-string p1, "applink"

    goto :goto_1

    :pswitch_e
    const-string p1, "gift"

    goto :goto_1

    :pswitch_f
    const-string p1, ""

    goto :goto_1

    :pswitch_10
    const-string p1, "sticker"

    goto :goto_1

    :pswitch_11
    const-string p1, "call"

    goto :goto_1

    :pswitch_12
    const-string p1, "html"

    goto :goto_1

    :pswitch_13
    const-string p1, "audio"

    goto :goto_1

    :pswitch_14
    const-string/jumbo p1, "video"

    goto :goto_1

    :pswitch_15
    const-string p1, "image"

    goto :goto_1

    :pswitch_16
    const-string p1, "text"

    :goto_1
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2}, LDr/a;->j()LAr/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LAr/g;->a:Lys0/c;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    instance-of p2, p1, Lys0/c$a;

    if-eqz p2, :cond_4

    sget-object p2, LYs/b;->CHAT_MID:LYs/b;

    check-cast p1, Lys0/c$a;

    iget-object p1, p1, Lys0/c$a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, LYs/b;->SQUARE_PARENT_CHAT_MID:LYs/b;

    const-string p3, "none"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lys0/c$b;

    if-eqz p2, :cond_5

    sget-object p2, LYs/b;->CHAT_MID:LYs/b;

    check-cast p1, Lys0/c$b;

    iget-object p3, p1, Lys0/c$b;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object p3, LYs/b;->SQUARE_PARENT_CHAT_MID:LYs/b;

    iget-object p1, p1, Lys0/c$b;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    new-instance p1, Ltx/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltx/a;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
