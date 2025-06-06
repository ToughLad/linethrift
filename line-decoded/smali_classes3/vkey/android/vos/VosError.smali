.class public Lvkey/android/vos/VosError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VM_ERR_BAD_ARGUMENTS:I = -0x2a96

.field public static final VM_ERR_CANNOT_VALIDATE_TIME:I = -0x28a1

.field public static final VM_ERR_INSUFFICIENT_MEMORY:I = -0x2a95

.field public static final VM_ERR_INVALID_HANDLE:I = -0x2a97

.field public static final VM_ERR_ISO_ENTRY_ALREADY_EXIST:I = -0x2779

.field public static final VM_ERR_ISO_ENTRY_CREATE_FAIL:I = -0x277a

.field public static final VM_ERR_ISO_ENTRY_NOT_FOUND:I = -0x2778

.field public static final VM_ERR_ISO_LIB_ALREADY_EXIST:I = -0x2775

.field public static final VM_ERR_ISO_LIB_CREATE_FAIL:I = -0x2776

.field public static final VM_ERR_ISO_LIB_NOT_FOUND:I = -0x2777

.field public static final VM_ERR_LIB_ENTRY_ALREADY_EXIST:I = -0x27db

.field public static final VM_ERR_LIB_ENTRY_CREATE_FAIL:I = -0x27dc

.field public static final VM_ERR_LIB_ENTRY_INIT_FAIL:I = -0x27dd

.field public static final VM_ERR_LIB_ENTRY_NOT_FOUND:I = -0x27de

.field public static final VM_ERR_LIB_FILE_NOT_FOUND:I = -0x27da

.field public static final VM_ERR_LIB_FILE_SIZE_INVALID:I = -0x27d9

.field public static final VM_ERR_LICENSE_FILE_INVALID:I = -0x271b

.field public static final VM_ERR_LICENSE_FILE_TOO_BIG:I = -0x271c

.field public static final VM_ERR_MTLS_ENTRY_NOT_FOUND:I = -0x2b5c

.field public static final VM_ERR_TRT_AUTHENTICATION_FAILED:I = -0x283f

.field public static final VM_ERR_TRT_CONNECTION_FAILED:I = -0x283d

.field public static final VM_ERR_TRT_IO_FAILED:I = -0x2844

.field public static final VM_ERR_TRT_REQUEST_TIMEOUT:I = -0x2842

.field public static final VM_ERR_TRT_RESPONSE_BAD_FORMAT:I = -0x2841

.field public static final VM_ERR_TRT_RESPONSE_FAILED:I = -0x283e

.field public static final VM_ERR_TRT_SERVER_FAILED:I = -0x2840

.field public static final VM_ERR_TRT_UNKNOWN_ERROR:I = -0x2843

.field public static final VM_ERR_UNSUPPORTED_CRYPTO_FUNC:I = -0x2a98

.field public static final VM_ERR_VA_ENTRY_ALREADY_EXIST:I = -0x2713

.field public static final VM_ERR_VA_ENTRY_BLOCKSPACE_NOT_FOUND:I = -0x2717

.field public static final VM_ERR_VA_ENTRY_NOT_FOUND:I = -0x2715

.field public static final VM_ERR_VA_ENTRY_SWITCH_NOT_FOUND:I = -0x2716

.field public static final VM_ERR_VA_FILE_CANNOT_ACCESS:I = -0x2711

.field public static final VM_ERR_VA_FILE_FAIL_UNCOMPRESS:I = -0x2712

.field public static final VM_ERR_VA_FILE_INCOMPATIBLE:I = -0x2718

.field public static final VM_ERR_VA_FILE_INVALID_HEADER:I = -0x2719


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lvkey/android/vos/VosError;->errorCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lvkey/android/vos/VosError;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
