.class public Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;",
        "Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:LPm1/c;

.field public static final o:LPm1/c;

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:Ljava/util/HashMap;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const-string v1, "squareChatMid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "squareMessage"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "reqSeq"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "senderDisplayName"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "messageReactionStatus"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "threadMid"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "threadTotalMessageCount"

    const/16 v2, 0xa

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "threadLastMessageAt"

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->q:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->r:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$SquareEventSendMessageTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->REQ_SEQ:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SENDER_DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->MESSAGE_REACTION_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->THREAD_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->THREAD_TOTAL_MESSAGE_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->THREAD_LAST_MESSAGE_AT:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->s:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    .line 3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage$_Fields;

    .line 7
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    .line 12
    :cond_1
    iget v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    iput v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    .line 19
    :cond_4
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    .line 20
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    iget-wide p0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-eqz p0, :cond_10

    return p0

    :cond_10
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;-><init>(Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    if-eqz v1, :cond_17

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_17

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_17

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    if-eq v1, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_17

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_17

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_17

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->k()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_17

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_17

    if-nez v2, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    iget-wide p0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 p0, 0x1

    return p0

    :cond_17
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-byte p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-byte p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->i:B

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareEventSendMessage(squareChatMid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareMessage:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "reqSeq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "senderDisplayName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "messageReactionStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageReactionStatus;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "threadMid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->f:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "threadTotalMessageCount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "threadLastMessageAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_9
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method
