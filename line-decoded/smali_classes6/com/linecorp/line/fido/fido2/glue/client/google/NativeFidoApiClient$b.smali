.class public final Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->get(Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU9/e<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/linecorp/line/fido/fido2/glue/common/LCallback;

.field public final synthetic c:Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;->c:Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;->b:Lcom/linecorp/line/fido/fido2/glue/common/LCallback;

    return-void
.end method


# virtual methods
.method public final onComplete(LU9/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k<",
            "Landroid/app/PendingIntent;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->GET:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;->b:Lcom/linecorp/line/fido/fido2/glue/common/LCallback;

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient$b;->c:Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;->a(Lcom/linecorp/line/fido/fido2/glue/client/google/NativeFidoApiClient;LU9/k;Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Landroid/app/Activity;Lcom/linecorp/line/fido/fido2/glue/common/LCallback;)V

    return-void
.end method
