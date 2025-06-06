.class public final enum Lcom/linecorp/ltsm/fido2/AuthenticatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/ltsm/fido2/AuthenticatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/ltsm/fido2/AuthenticatorType;

.field private static final BIOMETRIC_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

.field public static final enum Biometric:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

.field private static final DEVICE_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

.field public static final enum Device:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

.field private static final PIN_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

.field public static final enum Pin:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

.field public static final SUPPORTED_AAGUIDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/ltsm/fido2/AuthenticatorType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    const-string v1, "Biometric"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Biometric:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    new-instance v1, Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    const-string v2, "Device"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Device:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    new-instance v2, Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    const-string v3, "Pin"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Pin:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    move-result-object v3

    sput-object v3, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->$VALUES:[Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    new-instance v3, Ljava/util/UUID;

    const-wide v4, 0x1af8c03c4c414dfbL    # 9.543637433967278E-179

    const-wide v6, 0x6718ab66c2a73082L    # 4.293567523202834E188

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v3, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->BIOMETRIC_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    new-instance v3, Ljava/util/UUID;

    const-wide v4, -0x3427e0c34036b43dL    # -2.3658809070563512E57

    const-wide v6, -0x68cca19fb4fce53aL    # -6.47772263862006E-197

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v3, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->DEVICE_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    new-instance v3, Ljava/util/UUID;

    const-wide v4, -0x6b3939a776dffd55L    # -1.385502663687323E-208

    const-wide v6, 0x6cc94171c9e29670L    # 1.0882917332588434E216

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v3, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->PIN_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->SUPPORTED_AAGUIDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static native nativeGetAllFido2Credentials()[Lcom/linecorp/ltsm/fido2/CredInfo;
.end method

.method private static native nativeLookupCredentials(Lcom/linecorp/ltsm/fido2/CredQuery;)[Lcom/linecorp/ltsm/fido2/CredInfo;
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/ltsm/fido2/AuthenticatorType;
    .locals 1

    const-class v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/ltsm/fido2/AuthenticatorType;
    .locals 1

    sget-object v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->$VALUES:[Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v0}, [Lcom/linecorp/ltsm/fido2/AuthenticatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 3

    sget-object v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->PIN_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->DEVICE_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->BIOMETRIC_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->PIN_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->DEVICE_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->BIOMETRIC_AUTHENTICATOR_AAGUID:Ljava/util/UUID;

    :goto_0
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;Landroid/content/Intent;)Lcom/linecorp/ltsm/fido2/Fido2Authenticator;
    .locals 2

    sget-object v0, Lcom/linecorp/ltsm/fido2/AuthenticatorType$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p0, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/linecorp/ltsm/fido2/z;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Pin:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-direct {p0, p2, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;-><init>(Landroid/content/Context;Lcom/linecorp/ltsm/fido2/AuthenticatorType;)V

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/z;->e:Lk/h;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/z;->f:Lcom/linecorp/ltsm/fido2/z$a;

    if-eqz p3, :cond_1

    new-instance p2, Lcom/linecorp/ltsm/fido2/A;

    invoke-direct {p2}, Ll/a;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Intent;

    iput-object p3, p2, Lcom/linecorp/ltsm/fido2/A;->a:Landroid/content/Intent;

    new-instance p3, LMk/l;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LMk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/z;->e:Lk/h;

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lcom/linecorp/ltsm/fido2/k;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/ltsm/fido2/k;-><init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/linecorp/ltsm/fido2/g;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/ltsm/fido2/g;-><init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)[Lcom/linecorp/ltsm/fido2/CredInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/ltsm/fido2/CredQuery;->createAaguidQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/ltsm/fido2/CredQuery;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->nativeLookupCredentials(Lcom/linecorp/ltsm/fido2/CredQuery;)[Lcom/linecorp/ltsm/fido2/CredInfo;

    move-result-object p0

    return-object p0
.end method
