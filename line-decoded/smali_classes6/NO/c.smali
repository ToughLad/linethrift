.class public final LNO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNO/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Exception;

.field public static final b:Ljava/lang/Exception;

.field public static final c:Ljava/lang/Exception;

.field public static final d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "sender is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, LNO/c;->a:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "user data is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, LNO/c;->b:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "eventExtraData is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, LNO/c;->c:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unknown type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, LNO/c;->d:Ljava/lang/Exception;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)LYO/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LYO/i<",
            "LYO/c;",
            ">;>;)",
            "LYO/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYO/i;

    iget-object v2, v2, LYO/i;->c:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, LYO/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LYO/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance p1, LYO/j;

    invoke-direct {p1, p0, v1}, LYO/j;-><init>(Ljava/lang/String;LYO/i;)V

    return-object p1

    :cond_4
    new-instance p1, LYO/j;

    invoke-direct {p1, p0, v0}, LYO/j;-><init>(Ljava/lang/String;LYO/i;)V

    return-object p1
.end method

.method public static final b(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Ljava/util/List;)LYO/i;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "**>;",
            "Ljava/util/List<",
            "LYO/i<",
            "LYO/c;",
            ">;>;)",
            "LYO/i<",
            "LYO/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "input"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNO/c$a;->$EnumSwitchMapping$2:[I

    iget-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    if-eq v2, v4, :cond_7

    sget-object v4, LNO/c;->d:Ljava/lang/Exception;

    const/4 v7, 0x2

    if-ne v2, v7, :cond_6

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.impl.core.repository.dto.data.header.ServiceMessageHeader"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->c:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.model.core.BodyData<*>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->a:LWO/a;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v7, LNO/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_0
    sget-object v7, LNO/c;->a:Ljava/lang/Exception;

    const-string v8, " "

    const-string v9, "\n"

    iget-object v14, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->c:Ljava/lang/String;

    iget-object v13, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->f:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    iget-object v11, v0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    throw v4

    :pswitch_0
    new-instance v10, LYO/i;

    sget-object v15, LYO/h;->ItemTypeRequestUpdate:LYO/h;

    new-instance v16, LYO/q;

    invoke-direct/range {v16 .. v16}, LYO/q;-><init>()V

    iget-wide v11, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    invoke-direct/range {v10 .. v16}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    return-object v10

    :pswitch_1
    if-eqz v10, :cond_1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.model.core.BroadcasterMessageData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/model/core/BroadcasterMessageData;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/model/core/BroadcasterMessageData;->a:Ljava/lang/String;

    invoke-static {v0, v9, v8, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v2, v10

    new-instance v10, LYO/i;

    sget-object v15, LYO/h;->ItemTypeBroadcasterMessage:LYO/h;

    new-instance v3, LYO/b;

    invoke-static {v2}, LNO/c;->c(Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)LYO/u;

    move-result-object v2

    invoke-static {v11, v1}, LNO/c;->a(Ljava/lang/String;Ljava/util/List;)LYO/j;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, LYO/b;-><init>(LYO/u;Ljava/lang/String;LYO/j;)V

    iget-wide v11, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    return-object v10

    :cond_1
    throw v7

    :pswitch_2
    move-object v2, v10

    new-instance v10, LYO/i;

    sget-object v15, LYO/h;->ItemTypePluginEvent:LYO/h;

    new-instance v1, LYO/l;

    if-eqz v2, :cond_2

    invoke-static {v2}, LNO/c;->c(Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)LYO/u;

    move-result-object v5

    :cond_2
    const-string v2, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.model.core.PluginEventData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/model/core/PluginEventData;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/model/core/PluginEventData;->a:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LYO/l;-><init>(LYO/u;Ljava/lang/String;)V

    iget-wide v11, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    return-object v10

    :pswitch_3
    move-object v2, v10

    if-eqz v2, :cond_3

    new-instance v10, LYO/i;

    sget-object v15, LYO/h;->ItemTypePluginUserText:LYO/h;

    new-instance v1, LYO/m;

    invoke-static {v2}, LNO/c;->c(Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)LYO/u;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.model.core.PluginUserTextMessageData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/model/core/PluginUserTextMessageData;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/model/core/PluginUserTextMessageData;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LYO/m;-><init>(LYO/u;Ljava/lang/String;)V

    iget-wide v11, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    return-object v10

    :cond_3
    throw v7

    :pswitch_4
    move-object v2, v10

    if-eqz v2, :cond_4

    new-instance v10, LYO/i;

    sget-object v15, LYO/h;->ItemTypeHeart:LYO/h;

    new-instance v0, LYO/g;

    invoke-static {v2}, LNO/c;->c(Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)LYO/u;

    move-result-object v1

    invoke-direct {v0, v1}, LYO/g;-><init>(LYO/u;)V

    iget-wide v11, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    return-object v10

    :cond_4
    throw v7

    :pswitch_5
    move-object v2, v10

    if-eqz v2, :cond_5

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.model.core.ViewerMessageData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;->a:Ljava/lang/String;

    invoke-static {v0, v9, v8, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LYO/i;

    sget-object v15, LYO/h;->ItemTypeViewer:LYO/h;

    new-instance v3, LYO/w;

    invoke-static {v2}, LNO/c;->c(Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)LYO/u;

    move-result-object v2

    invoke-static {v11, v1}, LNO/c;->a(Ljava/lang/String;Ljava/util/List;)LYO/j;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, LYO/w;-><init>(LYO/u;Ljava/lang/String;LYO/j;)V

    iget-wide v11, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    return-object v10

    :cond_5
    throw v7

    :cond_6
    throw v4

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.impl.core.repository.dto.data.header.ChatEventHeader"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;

    :try_start_0
    invoke-virtual {v6}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :catch_0
    const-string v0, "0"

    goto :goto_1

    :goto_2
    sget-object v0, LNO/c$a;->$EnumSwitchMapping$0:[I

    iget-object v1, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    sget-object v2, LNO/c;->c:Ljava/lang/Exception;

    const-string v7, ""

    iget-object v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->f:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    packed-switch v0, :pswitch_data_1

    new-instance v0, LYO/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LYO/h;->ItemTypeViewer:LYO/h;

    new-instance v13, LYO/w;

    new-instance v2, LYO/u;

    const-string v3, "system"

    invoke-direct {v2, v3, v7, v7, v7}, LYO/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v2, v1, v5}, LYO/w;-><init>(LYO/u;Ljava/lang/String;LYO/j;)V

    iget-wide v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    goto/16 :goto_6

    :pswitch_6
    new-instance v7, LYO/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LYO/h;->ItemTypeSpammerUnblocked:LYO/h;

    new-instance v13, LYO/t;

    invoke-direct {v13}, LYO/t;-><init>()V

    iget-wide v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-direct/range {v7 .. v13}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    :goto_3
    move-object v0, v7

    goto/16 :goto_6

    :pswitch_7
    if-eqz v9, :cond_9

    new-instance v7, LYO/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LYO/h;->ItemTypeSpammerBlocked:LYO/h;

    new-instance v13, LYO/s;

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->o:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    :goto_4
    invoke-direct {v13, v0, v1}, LYO/s;-><init>(J)V

    iget-wide v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-direct/range {v7 .. v13}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    goto :goto_3

    :cond_9
    throw v2

    :pswitch_8
    if-eqz v9, :cond_e

    sget-object v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;->CP73_ALL_BLIND:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;

    iget-object v1, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->m:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;

    if-ne v1, v0, :cond_a

    move v3, v4

    :cond_a
    move-object v0, v7

    new-instance v7, LYO/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LYO/h;->ItemTypeBlindMessage:LYO/h;

    new-instance v13, LYO/a;

    iget-object v1, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->a:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v0

    :cond_c
    iget-object v2, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_5
    invoke-direct {v13, v1, v0, v3}, LYO/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-direct/range {v7 .. v13}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    goto :goto_3

    :cond_e
    throw v2

    :pswitch_9
    if-eqz v9, :cond_f

    new-instance v7, LYO/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LYO/h;->ItemTypeReprimandUser:LYO/h;

    new-instance v13, LYO/p;

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->n:Ljava/lang/String;

    invoke-direct {v13, v0}, LYO/p;-><init>(Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-direct/range {v7 .. v13}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    goto :goto_3

    :cond_f
    throw v2

    :pswitch_a
    if-eqz v9, :cond_10

    new-instance v7, LYO/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LYO/h;->ItemTypeReprimandMessage:LYO/h;

    new-instance v13, LYO/o;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->k:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v13, v0}, LYO/o;-><init>(Z)V

    iget-wide v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-direct/range {v7 .. v13}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    goto/16 :goto_3

    :cond_10
    throw v2

    :pswitch_b
    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    if-eqz v0, :cond_11

    new-instance v7, LYO/i;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LYO/h;->ItemTypeUser:LYO/h;

    new-instance v13, LYO/v;

    invoke-static {v0}, LNO/c;->c(Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)LYO/u;

    move-result-object v14

    iget-boolean v15, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->h:Z

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->f:LWO/d;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->g:Ljava/lang/String;

    iget-object v3, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->n:Ljava/lang/String;

    iget-object v4, v9, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->o:Ljava/lang/Long;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LYO/v;-><init>(LYO/u;ZLWO/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v8, v6, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->a:J

    invoke-direct/range {v7 .. v13}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    goto/16 :goto_3

    :goto_6
    return-object v0

    :cond_11
    sget-object v0, LNO/c;->b:Ljava/lang/Exception;

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static final c(Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)LYO/u;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYO/u;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, LYO/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
