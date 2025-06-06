.class public Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;
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
        Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;",
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
            "Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

.field public b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

.field public c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

.field public d:J

.field public e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

.field public f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPm1/c;

    const-string v1, "chat"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatStatus"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatMember"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "joinedAt"

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "peerSquareMember"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "squareChatFeatureSet"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->m:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->n:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$SquareEventNotifiedCreateSquareChatMemberTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->JOINED_AT:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->PEER_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->o:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    .line 3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    .line 6
    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;->CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember$_Fields;

    .line 7
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    .line 8
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    .line 14
    :cond_2
    iget-wide v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    iput-wide v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    .line 15
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v0, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    :cond_4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->write(LPm1/g;)V
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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    iget-wide v4, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v0, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_c

    return p0

    :cond_c
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;-><init>(Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    if-eqz v1, :cond_11

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_11

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->a(Lcom/linecorp/square/protocol/thrift/common/SquareChat;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_11

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;->a(Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_11

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->a(Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_11

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_11

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->a(Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

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

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareChat;->p()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->w()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->h()V

    :cond_2
    return-void
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->n:Ljava/util/HashMap;

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

    const-string v1, "SquareEventNotifiedCreateSquareChatMember(chat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->a:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "chatStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "chatMember:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "joinedAt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "peerSquareMember:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->e:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "squareChatFeatureSet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    if-nez p0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->n:Ljava/util/HashMap;

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
