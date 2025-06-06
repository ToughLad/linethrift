.class public Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;
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
        Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;",
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
            "Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const-string v1, "squareMembers"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->d:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "relations"

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xb

    const/4 v2, 0x3

    const-string v3, "continuationToken"

    invoke-direct {v0, v3, v1, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->f:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$GetSquareMemberRelationsResponseTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;->SQUARE_MEMBERS:Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;->RELATIONS:Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;->CONTINUATION_TOKEN:Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->h:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    .line 6
    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v3, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    .line 13
    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;

    invoke-direct {v4, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRelation;)V

    .line 14
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

    :cond_4
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->write(LPm1/g;)V
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
.method public final a(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    if-eqz v0, :cond_a

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->f()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    if-eqz v0, :cond_a

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->e()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->b(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lorg/apache/thrift/e;->c(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;-><init>(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a(Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

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

    sget-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g:Ljava/util/HashMap;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetSquareMemberRelationsResponse(squareMembers:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->a:Ljava/util/ArrayList;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", relations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->b:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", continuationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/GetSquareMemberRelationsResponse;->g:Ljava/util/HashMap;

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
