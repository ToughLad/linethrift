.class public final Ljc1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc1/a;


# instance fields
.field public final a:Ln/d;

.field public final b:Lws/a;

.field public final c:Lct/a;

.field public final d:LA50/F;

.field public final e:Lou/a;

.field public final f:LA50/H;


# direct methods
.method public constructor <init>(Ln/d;Lws/a;Lct/a;LA50/F;Lou/a;LA50/H;)V
    .locals 1

    const-string v0, "chatActivityRefresher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomScrollHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/J;->a:Ln/d;

    iput-object p2, p0, Ljc1/J;->b:Lws/a;

    iput-object p3, p0, Ljc1/J;->c:Lct/a;

    iput-object p4, p0, Ljc1/J;->d:LA50/F;

    iput-object p5, p0, Ljc1/J;->e:Lou/a;

    iput-object p6, p0, Ljc1/J;->f:LA50/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LFs0/c;Ljava/util/LinkedHashMap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljc1/J;->a:Ln/d;

    sget-object v1, Lww/c;->a:Lww/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-interface {v0}, Lww/c;->b()LvA/g;

    move-result-object v0

    new-instance v1, Lyr/k;

    invoke-direct {v1}, Lyr/k;-><init>()V

    if-eqz p2, :cond_1

    sget-object v1, LXt0/b$a;->$EnumSwitchMapping$25:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Lhk1/H3;->FLEX:Lhk1/H3;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lhk1/H3;->EXTIMAGE:Lhk1/H3;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lhk1/H3;->PAYMENT:Lhk1/H3;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lhk1/H3;->MUSIC:Lhk1/H3;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lhk1/H3;->RICH:Lhk1/H3;

    goto :goto_0

    :pswitch_6
    sget-object p2, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    goto :goto_0

    :pswitch_7
    sget-object p2, Lhk1/H3;->LOCATION:Lhk1/H3;

    goto :goto_0

    :pswitch_8
    sget-object p2, Lhk1/H3;->FILE:Lhk1/H3;

    goto :goto_0

    :pswitch_9
    sget-object p2, Lhk1/H3;->CONTACT:Lhk1/H3;

    goto :goto_0

    :pswitch_a
    sget-object p2, Lhk1/H3;->LINK:Lhk1/H3;

    goto :goto_0

    :pswitch_b
    sget-object p2, Lhk1/H3;->APPLINK:Lhk1/H3;

    goto :goto_0

    :pswitch_c
    sget-object p2, Lhk1/H3;->GROUPBOARD:Lhk1/H3;

    goto :goto_0

    :pswitch_d
    sget-object p2, Lhk1/H3;->GIFT:Lhk1/H3;

    goto :goto_0

    :pswitch_e
    sget-object p2, Lhk1/H3;->PRESENCE:Lhk1/H3;

    goto :goto_0

    :pswitch_f
    sget-object p2, Lhk1/H3;->STICKER:Lhk1/H3;

    goto :goto_0

    :pswitch_10
    sget-object p2, Lhk1/H3;->CALL:Lhk1/H3;

    goto :goto_0

    :pswitch_11
    sget-object p2, Lhk1/H3;->PDF:Lhk1/H3;

    goto :goto_0

    :pswitch_12
    sget-object p2, Lhk1/H3;->HTML:Lhk1/H3;

    goto :goto_0

    :pswitch_13
    sget-object p2, Lhk1/H3;->AUDIO:Lhk1/H3;

    goto :goto_0

    :pswitch_14
    sget-object p2, Lhk1/H3;->VIDEO:Lhk1/H3;

    goto :goto_0

    :pswitch_15
    sget-object p2, Lhk1/H3;->IMAGE:Lhk1/H3;

    goto :goto_0

    :pswitch_16
    sget-object p2, Lhk1/H3;->NONE:Lhk1/H3;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p3}, Lyr/k;->a(Lhk1/H3;Ljava/util/HashMap;)Lzr/d;

    move-result-object p2

    iget-object p3, p0, Ljc1/J;->d:LA50/F;

    invoke-virtual {p3}, LA50/F;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYt/a;

    iget-object p0, p0, Ljc1/J;->e:Lou/a;

    invoke-virtual {v0, p1, p2, p3, p0}, LvA/g;->a(Ljava/lang/String;Lzr/d;LYt/a;Lou/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Z
    .locals 1

    iget-object p0, p0, Ljc1/J;->b:Lws/a;

    sget-object v0, Lmu/a;->ALL:Lmu/a;

    invoke-interface {p0, v0, p1}, Lws/a;->c(Lmu/a;Z)Z

    move-result p0

    return p0
.end method

.method public final c(ZZ)Z
    .locals 0

    iget-object p0, p0, Ljc1/J;->b:Lws/a;

    if-eqz p1, :cond_0

    sget-object p1, Lmu/a;->LISTVIEW_WITH_SCROLL_POSITION_KEPT:Lmu/a;

    invoke-interface {p0, p1, p2}, Lws/a;->c(Lmu/a;Z)Z

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lmu/a;->LISTVIEW:Lmu/a;

    invoke-interface {p0, p1, p2}, Lws/a;->c(Lmu/a;Z)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Ljc1/J;->f:LA50/H;

    invoke-virtual {p0}, LA50/H;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzs/b;->Z(Z)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ljc1/J;->a:Ln/d;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Ljc1/J$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljc1/J$a;-><init>(Ljc1/J;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;)V
    .locals 6

    iget-object p1, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupShowingEvent;->a:Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;

    new-instance v0, LMv/a;

    iget-object v1, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->e:Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType;

    instance-of v2, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    if-eqz v2, :cond_0

    new-instance v2, LMv/a$a$a;

    check-cast v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$TextButtonType;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LMv/a$a$a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    if-eqz v2, :cond_1

    new-instance v2, LMv/a$a$b;

    check-cast v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;

    iget-object v3, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/chatroompopup/SquareChatRoomPopupButtonType$UrlButtonType;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LMv/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/square/chat/event/SquareChatRoomPopupData;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LMv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMv/a$a;)V

    iget-object p1, p0, Ljc1/J;->a:Ln/d;

    iget-object p0, p0, Ljc1/J;->c:Lct/a;

    invoke-interface {p0, v0, p1}, Lct/a;->h(LMv/a;Ln/d;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
