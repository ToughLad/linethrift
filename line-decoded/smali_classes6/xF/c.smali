.class public final LxF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LxF/c;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NO_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->INVALID_STATE_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_ALLOWED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->ABORT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->TIMEOUT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->CONSTRAINT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_SUPPORTED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->SECURITY_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_INVALIDATED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->USER_LOCKOUT:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x31

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->USER_NOT_ENROLLED:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_DISAPPEARED_PERMANENTLY:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_REQUIRE_UNLOCKING:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x34

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->KEY_NOT_VALID:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->WRONG_BIOMETRIC_METHOD:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const/16 v2, 0x36

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
