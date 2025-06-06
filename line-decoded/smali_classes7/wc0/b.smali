.class public final Lwc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg1/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltg1/i;

    iget-object v1, v1, Ltg1/i;->b:Ltg1/i$a;

    sget-object v2, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/i;

    iget-object v0, v0, Ltg1/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final b(I)LWQ/b;
    .locals 0

    invoke-static {p1}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object p0

    const-string p1, "findByValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LwQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LWQ/b;->FLEX:LWQ/b;

    goto :goto_0

    :pswitch_1
    sget-object p0, LWQ/b;->EXTIMAGE:LWQ/b;

    goto :goto_0

    :pswitch_2
    sget-object p0, LWQ/b;->PAYMENT:LWQ/b;

    goto :goto_0

    :pswitch_3
    sget-object p0, LWQ/b;->MUSIC:LWQ/b;

    goto :goto_0

    :pswitch_4
    sget-object p0, LWQ/b;->CHATEVENT:LWQ/b;

    goto :goto_0

    :pswitch_5
    sget-object p0, LWQ/b;->RICH:LWQ/b;

    goto :goto_0

    :pswitch_6
    sget-object p0, LWQ/b;->POSTNOTIFICATION:LWQ/b;

    goto :goto_0

    :pswitch_7
    sget-object p0, LWQ/b;->LOCATION:LWQ/b;

    goto :goto_0

    :pswitch_8
    sget-object p0, LWQ/b;->FILE:LWQ/b;

    goto :goto_0

    :pswitch_9
    sget-object p0, LWQ/b;->CONTACT:LWQ/b;

    goto :goto_0

    :pswitch_a
    sget-object p0, LWQ/b;->LINK:LWQ/b;

    goto :goto_0

    :pswitch_b
    sget-object p0, LWQ/b;->APPLINK:LWQ/b;

    goto :goto_0

    :pswitch_c
    sget-object p0, LWQ/b;->GROUPBOARD:LWQ/b;

    goto :goto_0

    :pswitch_d
    sget-object p0, LWQ/b;->GIFT:LWQ/b;

    goto :goto_0

    :pswitch_e
    sget-object p0, LWQ/b;->PRESENCE:LWQ/b;

    goto :goto_0

    :pswitch_f
    sget-object p0, LWQ/b;->STICKER:LWQ/b;

    goto :goto_0

    :pswitch_10
    sget-object p0, LWQ/b;->CALL:LWQ/b;

    goto :goto_0

    :pswitch_11
    sget-object p0, LWQ/b;->PDF:LWQ/b;

    goto :goto_0

    :pswitch_12
    sget-object p0, LWQ/b;->HTML:LWQ/b;

    goto :goto_0

    :pswitch_13
    sget-object p0, LWQ/b;->AUDIO:LWQ/b;

    goto :goto_0

    :pswitch_14
    sget-object p0, LWQ/b;->VIDEO:LWQ/b;

    goto :goto_0

    :pswitch_15
    sget-object p0, LWQ/b;->IMAGE:LWQ/b;

    goto :goto_0

    :pswitch_16
    sget-object p0, LWQ/b;->NONE:LWQ/b;

    :goto_0
    return-object p0

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

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ltg1/i;

    sget-object v2, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    invoke-direct {v1, v0, v2}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {p1, p0}, Lsg1/b;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LWQ/d;
    .locals 0

    invoke-static {p1}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lrg1/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    goto :goto_1

    :pswitch_2
    sget-object p0, Ltg1/c;->CHATEVENT:Ltg1/c;

    goto :goto_1

    :pswitch_3
    sget-object p0, Ltg1/c;->STICKER:Ltg1/c;

    goto :goto_1

    :pswitch_4
    sget-object p0, Ltg1/c;->VOIP:Ltg1/c;

    goto :goto_1

    :pswitch_5
    sget-object p0, Ltg1/c;->MESSAGE:Ltg1/c;

    :goto_1
    const-string p1, "chatHistoryMessageType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LwQ/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    const/4 p0, 0x0

    goto :goto_2

    :pswitch_7
    sget-object p0, LWQ/d;->GROUP_INVITATION:LWQ/d;

    goto :goto_2

    :pswitch_8
    sget-object p0, LWQ/d;->CREATE_MEMO_CHAT:LWQ/d;

    goto :goto_2

    :pswitch_9
    sget-object p0, LWQ/d;->CHAT_ROOM_BGM_DELETED:LWQ/d;

    goto :goto_2

    :pswitch_a
    sget-object p0, LWQ/d;->CHAT_ROOM_BGM_UPDATED:LWQ/d;

    goto :goto_2

    :pswitch_b
    sget-object p0, LWQ/d;->UNSENT_NO_MARK:LWQ/d;

    goto :goto_2

    :pswitch_c
    sget-object p0, LWQ/d;->UNSENT:LWQ/d;

    goto :goto_2

    :pswitch_d
    sget-object p0, LWQ/d;->E2EE_UNDECRYPTED:LWQ/d;

    goto :goto_2

    :pswitch_e
    sget-object p0, LWQ/d;->GROUP_INVITATION_FOR_ME:LWQ/d;

    goto :goto_2

    :pswitch_f
    sget-object p0, LWQ/d;->CHANGE_GROUP_PREVENTED_JOIN_BY_TICKET:LWQ/d;

    goto :goto_2

    :pswitch_10
    sget-object p0, LWQ/d;->CHAT_EVENT:LWQ/d;

    goto :goto_2

    :pswitch_11
    sget-object p0, LWQ/d;->LEAVE_GROUP:LWQ/d;

    goto :goto_2

    :pswitch_12
    sget-object p0, LWQ/d;->KICK_OUT:LWQ/d;

    goto :goto_2

    :pswitch_13
    sget-object p0, LWQ/d;->CANCEL_INVITATION:LWQ/d;

    goto :goto_2

    :pswitch_14
    sget-object p0, LWQ/d;->ROOM_INVITATION:LWQ/d;

    goto :goto_2

    :pswitch_15
    sget-object p0, LWQ/d;->POST_NOTIFICATION:LWQ/d;

    goto :goto_2

    :pswitch_16
    sget-object p0, LWQ/d;->CHANGE_GROUP_NAME:LWQ/d;

    goto :goto_2

    :pswitch_17
    sget-object p0, LWQ/d;->CHANGE_GROUP_THUMBNAIL:LWQ/d;

    goto :goto_2

    :pswitch_18
    sget-object p0, LWQ/d;->STICKER:LWQ/d;

    goto :goto_2

    :pswitch_19
    sget-object p0, LWQ/d;->VOIP:LWQ/d;

    goto :goto_2

    :pswitch_1a
    sget-object p0, LWQ/d;->LEAVE_ROOM:LWQ/d;

    goto :goto_2

    :pswitch_1b
    sget-object p0, LWQ/d;->JOIN:LWQ/d;

    goto :goto_2

    :pswitch_1c
    sget-object p0, LWQ/d;->MESSAGE:LWQ/d;

    goto :goto_2

    :pswitch_1d
    sget-object p0, LWQ/d;->INVALID:LWQ/d;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final e(LBa0/e;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lwc0/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
