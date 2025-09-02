.class public final Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-direct {v0}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;-><init>()V

    sput-object v0, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LFs0/c;)Lcom/linecorp/square/v2/db/model/message/ContentType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->FLEX:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->EXTIMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->PAYMENT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->MUSIC:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->CHATEVENT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->RICH:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->POSTNOTIFICATION:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->LOCATION:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->FILE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->CONTACT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->LINK:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->APPLINK:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->GROUPBOARD:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->GIFT:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->PRESENCE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->STICKER:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->CALL:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->PDF:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->HTML:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->AUDIO:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->VIDEO:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->IMAGE:Lcom/linecorp/square/v2/db/model/message/ContentType;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/square/v2/db/model/message/ContentType;->NONE:Lcom/linecorp/square/v2/db/model/message/ContentType;

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

.method public static b(Lxs0/o;)Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxs0/o;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    iget-object v3, p0, Lxs0/o;->b:Ljava/lang/String;

    iget-wide v5, p0, Lxs0/o;->d:J

    iget-object v2, p0, Lxs0/o;->a:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ltg1/w;J)V

    return-object v1
.end method

.method public static c(LJs0/b;)Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    const/4 v1, 0x0

    iget-object v3, v0, LJs0/b;->e:LJs0/c;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;

    iget-object v5, v3, LJs0/c;->g:LFs0/c;

    invoke-static {v5}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a(LFs0/c;)Lcom/linecorp/square/v2/db/model/message/ContentType;

    move-result-object v12

    iget-object v8, v3, LJs0/c;->d:Ljava/lang/String;

    iget-object v9, v3, LJs0/c;->e:Ljava/lang/String;

    iget-object v5, v3, LJs0/c;->a:Ljava/lang/String;

    iget-object v6, v3, LJs0/c;->b:Ljava/lang/String;

    iget-object v7, v3, LJs0/c;->c:Ljava/lang/String;

    iget-wide v10, v3, LJs0/c;->f:J

    iget-object v13, v3, LJs0/c;->h:Ljava/util/Map;

    invoke-direct/range {v4 .. v13}, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/square/v2/db/model/message/ContentType;Ljava/util/Map;)V

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v3, v0, LJs0/b;->f:Lxs0/o;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->b(Lxs0/o;)Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iget-object v3, v0, LJs0/b;->g:LJs0/a;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;

    iget-object v5, v3, LJs0/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lug1/e;->a(Ljava/lang/String;)Ltg1/w;

    move-result-object v5

    iget-object v3, v3, LJs0/a;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;-><init>(Ljava/lang/String;Ltg1/w;)V

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    iget-object v3, v0, LJs0/b;->l:LJs0/d;

    if-eqz v3, :cond_5

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;->LEFT:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v1, Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;

    :cond_5
    :goto_3
    move-object/from16 v16, v1

    iget-object v1, v0, LJs0/b;->q:Ljava/lang/Long;

    iget-object v3, v0, LJs0/b;->r:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, LJs0/b;->a:Ljava/lang/String;

    iget-object v4, v0, LJs0/b;->b:Ljava/lang/String;

    iget-object v5, v0, LJs0/b;->c:Ljava/lang/String;

    iget-object v6, v0, LJs0/b;->d:Ljava/lang/String;

    iget-wide v10, v0, LJs0/b;->h:J

    iget-wide v12, v0, LJs0/b;->i:J

    iget-object v14, v0, LJs0/b;->j:Ljava/lang/Long;

    iget-object v15, v0, LJs0/b;->k:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, LJs0/b;->m:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, LJs0/b;->n:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LJs0/b;->o:Ljava/lang/String;

    iget-object v0, v0, LJs0/b;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v22}, Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatRootMessageUiData;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/thread/SquareDraftMessageUiData;JJLjava/lang/Long;Ljava/lang/Long;Lcom/linecorp/square/v2/db/model/thread/SquareThreadMembershipState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2
.end method
