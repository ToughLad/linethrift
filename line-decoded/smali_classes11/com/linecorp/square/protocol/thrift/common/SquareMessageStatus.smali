.class public Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;
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
        Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LPm1/c;

.field public static final i:LPm1/c;

.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:LPm1/c;

.field public static final m:LPm1/c;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

.field public d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "squareChatMid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "globalMessageId"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "type"

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "contents"

    const/16 v3, 0xc

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "publishedAt"

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "squareChatThreadMid"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->m:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->n:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$SquareMessageStatusTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->GLOBAL_MESSAGE_ID:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->CONTENTS:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->PUBLISHED_AT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->SQUARE_CHAT_THREAD_MID:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->o:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    .line 3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus$_Fields;

    .line 7
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;-><init>(Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    .line 16
    :cond_3
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    .line 17
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_12

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_12

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_12

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_12

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v4

    if-ne v3, v4, :cond_12

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_c
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_12

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->g:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_c

    return p0

    :cond_c
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->n:Ljava/util/HashMap;

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
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareMessageStatus(squareChatMid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->a:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "globalMessageId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->c:Lcom/linecorp/square/protocol/thrift/common/MessageStatusType;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "contents:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->d:Lcom/linecorp/square/protocol/thrift/common/MessageStatusContents;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "publishedAt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "squareChatThreadMid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->f:Ljava/lang/String;

    if-nez p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageStatus;->n:Ljava/util/HashMap;

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
