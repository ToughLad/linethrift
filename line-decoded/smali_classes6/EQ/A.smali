.class public final synthetic LEQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "$this$call"

    const-string v1, "fragment"

    const/4 v2, 0x0

    const-string v3, "it"

    iget p0, p0, LEQ/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getInputtedUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getSelectedProfileImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getInputtedUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getSelectedProfileImagePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, LzV0/b;

    invoke-direct {v0, p1, p0}, LzV0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez p1, :cond_3

    sget-object p1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LoginInfo must be phone/eap in create account view data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lxh0/a;->AutoPinChat:Lxh0/a;

    invoke-virtual {p0}, Lxh0/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/settings/chats/a$y;

    invoke-direct {v0, p1, v2}, Lcom/linecorp/line/settings/chats/a$y;-><init>(Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/linecorp/line/settings/chats/a;->c:Lcom/linecorp/line/settings/chats/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lcom/linecorp/line/settings/chats/a;->g(Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;Ljava/lang/String;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    const-string p0, "reaction_type"

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYQ/f$b$a;

    if-eqz p0, :cond_6

    new-instance v0, LYQ/f$b;

    invoke-direct {v0, p0}, LYQ/f$b;-><init>(LYQ/f$b$a;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "server_message_id"

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v1, "member_id"

    invoke-virtual {p1, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "reaction_time_millis"

    invoke-virtual {p1, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, LYQ/e;

    invoke-direct {p1, v1, v2, v3, v0}, LYQ/e;-><init>(Ljava/lang/String;JLYQ/f;)V

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :cond_9
    :goto_4
    return-object v2

    :pswitch_2
    check-cast p1, Lkk/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buddy_contact"

    return-object p0

    :pswitch_3
    check-cast p1, Lvd0/W;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/e1;

    invoke-direct {p0}, Lvd0/e1;-><init>()V

    const-string v0, "verifyEapAccountForRegistration"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lvd0/e1;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lvd0/e1;->a:Lvd0/E1;

    return-object p0

    :cond_a
    iget-object p0, p0, Lvd0/e1;->b:Lvd0/f;

    if-eqz p0, :cond_b

    throw p0

    :cond_b
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyEapAccountForRegistration failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    const-wide/16 p0, 0x0

    goto :goto_5

    :cond_c
    const-wide/16 p0, 0x190

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v2, v2, p1}, LgC0/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LgC0/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs0/d;

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->SEND_ALL_MENTION:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->USE_READONLY_DEFAULT_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_a
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->UPDATE_MAX_CHAT_MEMBER_COUNT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_b
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->CREATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_c
    move-object v0, v2

    goto :goto_7

    :pswitch_d
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->REMOVE_SQUARE_GROUP_MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_e
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->DELETE_SQUARE_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_f
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->CREATE_OPEN_SQUARE_CHAT:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_10
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->CREATE_POST:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_11
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->APPROVE_JOIN_REQUEST:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_12
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->INVITE_MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    goto :goto_7

    :pswitch_13
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;->UPDATE_SQUARE_GROUP_PROFILE:Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object p0

    :pswitch_14
    check-cast p1, Lbr/w$c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lbr/w$c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_15
    check-cast p1, LbU0/o;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object p1, p1, LbU0/o;->f:Landroid/os/ParcelUuid;

    invoke-virtual {p0, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LQd0/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQd0/k;

    invoke-direct {p0}, LQd0/k;-><init>()V

    const-string v0, "verifyAttestation"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LQd0/k;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, LQd0/k;->a:LQd0/s;

    return-object p0

    :cond_f
    iget-object p0, p0, LQd0/k;->b:LQd0/b;

    if-eqz p0, :cond_10

    throw p0

    :cond_10
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "verifyAttestation failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    check-cast p1, Llm1/e;

    const-string p0, "$this$Json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Llm1/e;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Lhk1/J7;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lhk1/J7;->a:Ljava/lang/String;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LBK/a;->d(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIH/j;->c:LOq0/b;

    sget-object p0, Lik1/C;->a:Lik1/C;

    const-string v0, "exposedTimeMap"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, T of com.linecorp.line.gcs.flex.content.placement.GcsFlexPlacementSavableState.Companion.getOrEmptyMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lik1/M;->j(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, LpH/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, LpH/b;-><init>(J)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    new-instance v0, LIH/j;

    const-string v3, "videosState"

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, v2}, LIH/j;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_1b
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0/k;->PREMIUM_FONT:Lfh0/k;

    sget v0, Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;->m:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "IS_RESTARTED_KEY"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "ENTRY_TYPE_KEY"

    const-string v3, "settings"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p0, v2, v0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    sget-object p1, Lfh0/y;->TARGET_FONT:Lfh0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, LAV0/W0;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LAV0/W0;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
