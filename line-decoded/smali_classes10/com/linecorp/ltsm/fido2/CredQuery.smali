.class public final Lcom/linecorp/ltsm/fido2/CredQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EMPTY_CREDENTIAL_ID:[B


# instance fields
.field public aaguid:[B

.field public credentialId:[B

.field public rpId:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/linecorp/ltsm/fido2/CredQuery;->EMPTY_CREDENTIAL_ID:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CredQuery;->rpId:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CredQuery;->credentialId:[B

    .line 7
    iput p3, p0, Lcom/linecorp/ltsm/fido2/CredQuery;->type:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BI[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/ltsm/fido2/CredQuery;-><init>(Ljava/lang/String;[BI)V

    .line 9
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/CredQuery;->aaguid:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "public-key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/ltsm/fido2/CredQuery;-><init>(Ljava/lang/String;[BI)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid CredType: "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createAaguidQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/ltsm/fido2/CredQuery;
    .locals 1

    .line 3
    sget-object v0, Lcom/linecorp/ltsm/fido2/CredQuery;->EMPTY_CREDENTIAL_ID:[B

    invoke-static {p0, v0, p1}, Lcom/linecorp/ltsm/fido2/CredQuery;->createAaguidQuery(Ljava/lang/String;[BLjava/lang/String;)Lcom/linecorp/ltsm/fido2/CredQuery;

    move-result-object p0

    return-object p0
.end method

.method public static createAaguidQuery(Ljava/lang/String;[B)Lcom/linecorp/ltsm/fido2/CredQuery;
    .locals 3

    .line 2
    new-instance v0, Lcom/linecorp/ltsm/fido2/CredQuery;

    sget-object v1, Lcom/linecorp/ltsm/fido2/CredQuery;->EMPTY_CREDENTIAL_ID:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/linecorp/ltsm/fido2/CredQuery;-><init>(Ljava/lang/String;[BI[B)V

    return-object v0
.end method

.method public static createAaguidQuery(Ljava/lang/String;[BLjava/lang/String;)Lcom/linecorp/ltsm/fido2/CredQuery;
    .locals 3

    .line 4
    sget-object v0, Lcom/linecorp/ltsm/fido2/q;->a:[C

    .line 5
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 11
    invoke-static {p0, p1, p2}, Lcom/linecorp/ltsm/fido2/CredQuery;->createAaguidQuery(Ljava/lang/String;[B[B)Lcom/linecorp/ltsm/fido2/CredQuery;

    move-result-object p0

    return-object p0
.end method

.method public static createAaguidQuery(Ljava/lang/String;[B[B)Lcom/linecorp/ltsm/fido2/CredQuery;
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/ltsm/fido2/CredQuery;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/linecorp/ltsm/fido2/CredQuery;-><init>(Ljava/lang/String;[BI[B)V

    return-object v0
.end method

.method public static createRpIdQuery(Ljava/lang/String;)Lcom/linecorp/ltsm/fido2/CredQuery;
    .locals 3

    new-instance v0, Lcom/linecorp/ltsm/fido2/CredQuery;

    sget-object v1, Lcom/linecorp/ltsm/fido2/CredQuery;->EMPTY_CREDENTIAL_ID:[B

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/linecorp/ltsm/fido2/CredQuery;-><init>(Ljava/lang/String;[BI)V

    return-object v0
.end method
