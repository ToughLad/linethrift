.class public Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;
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
        Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;",
        "Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LPm1/c;

.field public static final h:LPm1/c;

.field public static final i:LPm1/c;

.field public static final j:LPm1/c;

.field public static final k:LPm1/c;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;",
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

.field public e:Ljava/lang/String;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "squareChatMid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xc

    const/4 v3, 0x2

    const-string v4, "squareMessage"

    invoke-direct {v0, v4, v1, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x8

    const/4 v3, 0x3

    const-string v4, "reqSeq"

    invoke-direct {v0, v4, v1, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "senderDisplayName"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "threadMid"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->k:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->l:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$SquareEventMutateMessageTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;->SQUARE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;->REQ_SEQ:Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;->SENDER_DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;->THREAD_MID:Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->m:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    .line 3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;->SQUARE_CHAT_MID:Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage$_Fields;

    .line 7
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    .line 12
    :cond_1
    iget v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->c:I

    iput v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->c:I

    .line 13
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->write(LPm1/g;)V
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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->c:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->c:I

    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_a

    return p0

    :cond_a
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;-><init>(Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    if-eqz v1, :cond_e

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_e

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->f()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_e

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->c:I

    iget v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->c:I

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_e

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_e

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

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

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->l:Ljava/util/HashMap;

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

    const-string v1, "SquareEventMutateMessage(squareChatMid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "reqSeq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->c:I

    const-string v4, "senderDisplayName:"

    invoke-static {v0, v3, v1, v4}, LFe/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "threadMid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->l:Ljava/util/HashMap;

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
