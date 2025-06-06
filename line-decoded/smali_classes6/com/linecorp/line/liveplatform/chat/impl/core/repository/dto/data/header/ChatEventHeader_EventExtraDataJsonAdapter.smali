.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "live-platform-chat-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/chat/model/core/UserData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/liveplatform/chat/model/core/UserData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v14, "messageId"

    const-string v15, "contentPenaltyCode"

    const-string v3, "meta"

    const-string v4, "user"

    const-string v5, "users"

    const-string v6, "receiverIds"

    const-string v7, "sessionId"

    const-string v8, "key"

    const-string v9, "roomId"

    const-string v10, "title"

    const-string v11, "reasonCode"

    const-string v12, "deleteMessage"

    const-string v13, "deleteAllMessage"

    const-string v16, "userPenaltyCode"

    const-string v17, "spammerBlockedUntil"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "meta"

    const-class v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$Metadata;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->b:LJ81/r;

    const-class v3, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    const-string v4, "user"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->c:LJ81/r;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-class v3, Ljava/util/List;

    invoke-static {v3, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v5

    const-string v7, "users"

    invoke-virtual {v1, v5, v2, v7}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->d:LJ81/r;

    const-class v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "receiverIds"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->e:LJ81/r;

    const-string v3, "sessionId"

    invoke-virtual {v1, v5, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->f:LJ81/r;

    const-string v3, "deleteMessage"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->g:LJ81/r;

    const-string v3, "contentPenaltyCode"

    const-class v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->h:LJ81/r;

    const-string v3, "spammerBlockedUntil"

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->i:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    iget-object v3, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->g:LJ81/r;

    move/from16 v19, v2

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->f:LJ81/r;

    packed-switch v19, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :pswitch_c
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$Metadata;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    invoke-direct/range {v3 .. v18}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$Metadata;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "meta"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->a:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$Metadata;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "user"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "users"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "receiverIds"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "key"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "roomId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "reasonCode"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "deleteMessage"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->g:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "deleteAllMessage"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "messageId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "contentPenaltyCode"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->h:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->m:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$a;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "userPenaltyCode"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->n:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "spammerBlockedUntil"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader_EventExtraDataJsonAdapter;->i:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader$EventExtraData;->o:Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x34

    const-string v0, "GeneratedJsonAdapter(ChatEventHeader.EventExtraData)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
