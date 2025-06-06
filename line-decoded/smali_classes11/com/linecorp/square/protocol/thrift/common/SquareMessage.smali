.class public Lcom/linecorp/square/protocol/thrift/common/SquareMessage;
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
        Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessage;",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMessage;",
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
            "Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lhk1/L6;

.field public b:Lhk1/J6;

.field public c:J

.field public d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

.field public e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LPm1/c;

    const-string v1, "message"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x3

    const-string v3, "fromType"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "squareMessageRevision"

    const/16 v3, 0xa

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "state"

    invoke-direct {v0, v3, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "threadInfo"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->k:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->l:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$SquareMessageTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->FROM_TYPE:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->SQUARE_MESSAGE_REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->THREAD_INFO:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->m:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    .line 3
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    .line 4
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;->SENT:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    .line 7
    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;->MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMessage$_Fields;

    .line 8
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lhk1/L6;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    invoke-direct {v0, v1}, Lhk1/L6;-><init>(Lhk1/L6;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    .line 13
    :cond_1
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    .line 14
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_e

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    invoke-virtual {v1, v2}, Lhk1/L6;->e(Lhk1/L6;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_e

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_e

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_e

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;)Z

    move-result p0

    if-nez p0, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    invoke-virtual {v0, v1}, Lhk1/L6;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->f:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    return p0

    :cond_a
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

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

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->l:Ljava/util/HashMap;

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

    const-string v1, "SquareMessage(message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a:Lhk1/L6;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fromType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->b:Lhk1/J6;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "squareMessageRevision:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMessageState;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "threadInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMessageThreadInfo;

    if-nez p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->l:Ljava/util/HashMap;

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
