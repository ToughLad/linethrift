.class public final LwF/d;
.super LG2/c;
.source "SourceFile"

# interfaces
.implements LvF/a;


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;
    .locals 0

    .line 2
    sget-object p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->GET:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    .line 3
    invoke-static {p1, p0}, LG2/c;->c(Landroid/content/Intent;Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->GET:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    return-object p0
.end method
