.class public Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SquareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInvitationTicketUrl_args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;",
        "Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LPm1/c;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const-string v1, "request"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->b:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$getInvitationTicketUrl_argsTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;->REQUEST:Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->d:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    invoke-direct {v0, p1}, Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;-><init>(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;)V

    iput-object v0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    :cond_0
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->write(LPm1/g;)V
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

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;

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
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;-><init>(Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;->a(Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->c:Ljava/util/HashMap;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInvitationTicketUrl_args(request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->a:Lcom/linecorp/square/protocol/thrift/GetInvitationTicketUrlRequest;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareService$getInvitationTicketUrl_args;->c:Ljava/util/HashMap;

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
