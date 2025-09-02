.class public Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;
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
        Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LPm1/c;

.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

.field public b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

.field public c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const-string v1, "squareThread"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->d:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "myThreadMember"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "rootMessage"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$GetSquareThreadResponseTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;->SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;->MY_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;->ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->h:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;->SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;->SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;->SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;->SQUARE_THREAD:Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse$_Fields;

    .line 7
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareThread;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareThread;->a(Lcom/linecorp/square/protocol/thrift/common/SquareThread;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;->a(Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareMessage;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMessage;)Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;-><init>(Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a(Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

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

    sget-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g:Ljava/util/HashMap;

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

    const-string v1, "GetSquareThreadResponse(squareThread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->a:Lcom/linecorp/square/protocol/thrift/common/SquareThread;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->e()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "myThreadMember:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareThreadMember;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rootMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->c:Lcom/linecorp/square/protocol/thrift/common/SquareMessage;

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareThreadResponse;->g:Ljava/util/HashMap;

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
