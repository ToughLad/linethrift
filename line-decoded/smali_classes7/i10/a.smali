.class public final enum Li10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li10/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li10/a;

.field public static final enum BIOMETRICS_AUTH_CANCELED:Li10/a;

.field public static final enum BIOMETRICS_AUTH_CHANGED:Li10/a;

.field public static final enum BIOMETRICS_AUTH_FAILED:Li10/a;

.field public static final enum BIOMETRICS_NOT_REGISTERED:Li10/a;

.field public static final enum BIOMETRICS_NOT_SUPPORTED:Li10/a;

.field public static final enum BIOMETRICS_WEAK_CREDENTIAL:Li10/a;

.field public static final enum BOTTOM_BUTTON_CLICKED:Li10/a;

.field public static final enum DOWNLOAD_ICON_FAILED:Li10/a;

.field public static final enum E2EE_ENCRYPTION_FAILED:Li10/a;

.field public static final enum E2EE_SIGNATURE_VERIFICATION_FAILED:Li10/a;

.field public static final enum FGUARD_SECURITY_BLOCKED:Li10/a;

.field public static final enum INVALID_REQUEST_FORMAT:Li10/a;

.field public static final enum KYC_IMAGE_NOT_FOUND:Li10/a;

.field public static final enum PERMISSION_DENIED:Li10/a;

.field public static final enum PERMISSION_NOT_SUPPORTED:Li10/a;

.field public static final enum SCAM_APP_DETECTION_FAILED:Li10/a;

.field public static final enum SECURE_CONFIRMATION_CANCELED:Li10/a;

.field public static final enum SIGNATURE_GENERATION_FAILED:Li10/a;

.field public static final enum SIGNATURE_KEY_NOT_FOUND:Li10/a;

.field public static final enum UNKNOWN:Li10/a;

.field public static final enum USER_CANCELED:Li10/a;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v1, Li10/a;

    const-string v0, "Undefined error has occurred."

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li10/a;->UNKNOWN:Li10/a;

    new-instance v2, Li10/a;

    const-string v0, "Signature generation failed"

    const-string v3, "SIGNATURE_GENERATION_FAILED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Li10/a;->SIGNATURE_GENERATION_FAILED:Li10/a;

    new-instance v3, Li10/a;

    const-string v0, "signature key not found"

    const-string v4, "SIGNATURE_KEY_NOT_FOUND"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Li10/a;->SIGNATURE_KEY_NOT_FOUND:Li10/a;

    new-instance v4, Li10/a;

    const-string v0, "Scam app detection failed"

    const-string v5, "SCAM_APP_DETECTION_FAILED"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Li10/a;->SCAM_APP_DETECTION_FAILED:Li10/a;

    new-instance v5, Li10/a;

    const-string v0, "Invalid request format"

    const-string v6, "INVALID_REQUEST_FORMAT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Li10/a;->INVALID_REQUEST_FORMAT:Li10/a;

    new-instance v6, Li10/a;

    const-string v0, "Security problem has occurred from Fguard."

    const-string v7, "FGUARD_SECURITY_BLOCKED"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Li10/a;->FGUARD_SECURITY_BLOCKED:Li10/a;

    new-instance v7, Li10/a;

    const-string v0, "biometrics not supported"

    const-string v8, "BIOMETRICS_NOT_SUPPORTED"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Li10/a;->BIOMETRICS_NOT_SUPPORTED:Li10/a;

    new-instance v8, Li10/a;

    const-string v0, "biometrics not enrolled"

    const-string v9, "BIOMETRICS_NOT_REGISTERED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Li10/a;->BIOMETRICS_NOT_REGISTERED:Li10/a;

    new-instance v9, Li10/a;

    const-string v0, "biometrics authentication failed."

    const-string v10, "BIOMETRICS_AUTH_FAILED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Li10/a;->BIOMETRICS_AUTH_FAILED:Li10/a;

    new-instance v10, Li10/a;

    const-string v0, "biometrics authentication canceled."

    const-string v11, "BIOMETRICS_AUTH_CANCELED"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Li10/a;->BIOMETRICS_AUTH_CANCELED:Li10/a;

    new-instance v11, Li10/a;

    const-string v0, "registered biometrics changed."

    const-string v12, "BIOMETRICS_AUTH_CHANGED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Li10/a;->BIOMETRICS_AUTH_CHANGED:Li10/a;

    new-instance v12, Li10/a;

    const-string v0, "weak biometrics cannot be used"

    const-string v13, "BIOMETRICS_WEAK_CREDENTIAL"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Li10/a;->BIOMETRICS_WEAK_CREDENTIAL:Li10/a;

    new-instance v13, Li10/a;

    const-string v0, "Secure confirmation canceled"

    const-string v14, "SECURE_CONFIRMATION_CANCELED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Li10/a;->SECURE_CONFIRMATION_CANCELED:Li10/a;

    new-instance v14, Li10/a;

    const-string v0, "signature verification failed."

    const-string v15, "E2EE_SIGNATURE_VERIFICATION_FAILED"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Li10/a;->E2EE_SIGNATURE_VERIFICATION_FAILED:Li10/a;

    new-instance v15, Li10/a;

    const-string v0, "encryption for e2ee failed."

    const-string v1, "E2EE_ENCRYPTION_FAILED"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Li10/a;->E2EE_ENCRYPTION_FAILED:Li10/a;

    new-instance v0, Li10/a;

    const-string v1, "Download icon failed."

    const-string v2, "DOWNLOAD_ICON_FAILED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li10/a;->DOWNLOAD_ICON_FAILED:Li10/a;

    new-instance v1, Li10/a;

    const-string v2, "permission denied."

    const-string v3, "PERMISSION_DENIED"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li10/a;->PERMISSION_DENIED:Li10/a;

    new-instance v0, Li10/a;

    const-string v2, "permission not supported."

    const-string v3, "PERMISSION_NOT_SUPPORTED"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li10/a;->PERMISSION_NOT_SUPPORTED:Li10/a;

    new-instance v1, Li10/a;

    const-string v2, "bottom button clicked."

    const-string v3, "BOTTOM_BUTTON_CLICKED"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li10/a;->BOTTOM_BUTTON_CLICKED:Li10/a;

    new-instance v0, Li10/a;

    const-string v2, "user canceled"

    const-string v3, "USER_CANCELED"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li10/a;->USER_CANCELED:Li10/a;

    new-instance v1, Li10/a;

    const-string v2, "kyc image not found."

    const-string v3, "KYC_IMAGE_NOT_FOUND"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Li10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Li10/a;->KYC_IMAGE_NOT_FOUND:Li10/a;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    filled-new-array/range {v1 .. v21}, [Li10/a;

    move-result-object v0

    sput-object v0, Li10/a;->$VALUES:[Li10/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li10/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li10/a;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li10/a;
    .locals 1

    const-class v0, Li10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li10/a;

    return-object p0
.end method

.method public static values()[Li10/a;
    .locals 1

    sget-object v0, Li10/a;->$VALUES:[Li10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li10/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li10/a;->description:Ljava/lang/String;

    return-object p0
.end method
