.class public Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;
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
        Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementTupleScheme;,
        Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementTupleSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementStandardScheme;,
        Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementStandardSchemeFactory;,
        Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;",
        "Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LPm1/c;

.field public static final f:LPm1/c;

.field public static final g:LPm1/c;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/c;

    const-string v1, "agreedToAdminPermissionNonTransferable"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "agreedToSettlementPolicy"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "agreedToPolicyViolationConsequence"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->g:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->h:Ljava/util/HashMap;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementStandardSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementStandardSchemeFactory;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementTupleSchemeFactory;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$PaidSquareCreationTermsAgreementTupleSchemeFactory;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;->AGREED_TO_ADMIN_PERMISSION_NON_TRANSFERABLE:Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;->AGREED_TO_SETTLEMENT_POLICY:Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;->AGREED_TO_POLICY_VIOLATION_CONSEQUENCE:Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->i:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    .line 5
    iget-byte v0, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    .line 6
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    .line 7
    iget-boolean v0, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    iput-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    .line 8
    iget-boolean p1, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    iput-boolean p1, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->read(LPm1/g;)V
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

    invoke-virtual {p0, v0}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->write(LPm1/g;)V
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
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;

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
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v2, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {v2, v1, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {v0, v1}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    const/4 v2, 0x1

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    invoke-static {v0, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    const/4 v2, 0x2

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-byte v3, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {v3, v2, v0}, LK/h;->b(IILjava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-byte v0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->d:B

    invoke-static {v0, v2}, LDd/t;->o(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    if-eqz p0, :cond_6

    return p0

    :cond_6
    return v1
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;-><init>(Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;

    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    iget-boolean v2, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    iget-boolean p1, p1, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    if-eq p0, p1, :cond_3

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->h:Ljava/util/HashMap;

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

    const-string v1, "PaidSquareCreationTermsAgreement(agreedToAdminPermissionNonTransferable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->a:Z

    const-string v2, ", "

    const-string v3, "agreedToSettlementPolicy:"

    invoke-static {v0, v1, v2, v3}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->b:Z

    const-string v3, "agreedToPolicyViolationConsequence:"

    invoke-static {v0, v1, v2, v3}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/PaidSquareCreationTermsAgreement;->h:Ljava/util/HashMap;

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
