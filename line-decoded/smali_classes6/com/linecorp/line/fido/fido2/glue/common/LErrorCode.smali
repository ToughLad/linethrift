.class public final enum Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum ABORT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum CONSTRAINT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum INVALID_STATE_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum KEY_DISAPPEARED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum KEY_INVALIDATED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum KEY_NOT_VALID:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum KEY_REQUIRE_UNLOCKING:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum NOT_ALLOWED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum NOT_SUPPORTED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum NO_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum SECURITY_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum TIMEOUT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum USER_LOCKOUT:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum USER_NOT_ENROLLED:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

.field public static final enum WRONG_BIOMETRIC_METHOD:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/4 v0, 0x0

    const-string v2, "The operation is completed."

    const-string v3, "NO_ERROR"

    invoke-direct {v1, v3, v0, v0, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NO_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/4 v0, 0x1

    const-string v3, "The authenticator denies to create the credential. There are existing credentials already."

    const-string v4, "INVALID_STATE_ERROR"

    invoke-direct {v2, v4, v0, v0, v3}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->INVALID_STATE_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/4 v0, 0x2

    const-string v4, "The request is not allowed by the client or the platform. Possibly, the user denied the operation. Or, the authenticator has no credential for authentication."

    const-string v5, "NOT_ALLOWED_ERROR"

    invoke-direct {v3, v5, v0, v0, v4}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_ALLOWED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v4, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x10

    const-string v5, "The operation is aborted."

    const-string v6, "ABORT_ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0, v5}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->ABORT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v5, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x11

    const-string v6, "The user took too long to complete an action."

    const-string v7, "TIMEOUT_ERROR"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v0, v6}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->TIMEOUT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v6, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x20

    const-string v7, "The operation is failed due to insufficient resources. The authenticator may not enough storage for storing credentials."

    const-string v8, "CONSTRAINT_ERROR"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v0, v7}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->CONSTRAINT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v7, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x21

    const-string v8, "The operation is not supported. The authenticator cannot support requested credential types."

    const-string v9, "NOT_SUPPORTED_ERROR"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_SUPPORTED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v8, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x22

    const-string v9, "The operation is insecure."

    const-string v10, "SECURITY_ERROR"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->SECURITY_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v9, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x30

    const-string v10, "The authentication key is disappeared."

    const-string v11, "KEY_DISAPPEARED_PERMANENTLY"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_DISAPPEARED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v10, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x31

    const-string v11, "The device is locked out and the authenticator cannot automatically trigger an action to unlock."

    const-string v12, "USER_LOCKOUT"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->USER_LOCKOUT:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v11, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x32

    const-string v12, "The user is not enrolled to the authenticator."

    const-string v13, "USER_NOT_ENROLLED"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->USER_NOT_ENROLLED:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v12, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x33

    const-string v13, "The user key in the authenticator is no longer to be used. Such keys are permanently invalided once the secure lock screen is disabled or reset. Or, once a new fingerprint is enrolled."

    const-string v14, "KEY_INVALIDATED_PERMANENTLY"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_INVALIDATED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v13, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x34

    const-string v14, "User needs to be authenticated before key can be used."

    const-string v15, "KEY_REQUIRE_UNLOCKING"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_REQUIRE_UNLOCKING:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v14, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x35

    const-string v1, "Certificate associated with key has expired or is not valid yet."

    const-string v15, "KEY_NOT_VALID"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_NOT_VALID:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v15, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v0, 0x36

    const-string v1, "The user used the wrong biometric method."

    const-string v2, "WRONG_BIOMETRIC_METHOD"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->WRONG_BIOMETRIC_METHOD:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v1, 0xff

    const-string v2, "Unknown error."

    const-string v3, "UNKNOWN"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->value:I

    iput-object p4, p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(I)Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;
    .locals 5

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->values()[Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;
    .locals 1

    const-class v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->$VALUES:[Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0}, [Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LErrorCode."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
