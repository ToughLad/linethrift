.class public final LwF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LwF/a;->a:Ljava/util/HashMap;

    sget-object v1, LZ8/n;->ABORT_ERR:LZ8/n;

    sget-object v2, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->ABORT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->ATTESTATION_NOT_PRIVATE_ERR:LZ8/n;

    sget-object v2, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->CONSTRAINT_ERR:LZ8/n;

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->CONSTRAINT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->DATA_ERR:LZ8/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->ENCODING_ERR:LZ8/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->INVALID_STATE_ERR:LZ8/n;

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->INVALID_STATE_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->NETWORK_ERR:LZ8/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->NOT_ALLOWED_ERR:LZ8/n;

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_ALLOWED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->NOT_SUPPORTED_ERR:LZ8/n;

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NOT_SUPPORTED_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->SECURITY_ERR:LZ8/n;

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->SECURITY_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->TIMEOUT_ERR:LZ8/n;

    sget-object v3, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->TIMEOUT_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ8/n;->UNKNOWN_ERR:LZ8/n;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
