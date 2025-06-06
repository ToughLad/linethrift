.class public final synthetic Lcom/linecorp/ltsm/fido2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/ltsm/fido2/z$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/ltsm/fido2/z;

.field public final synthetic b:Lcom/linecorp/ltsm/fido2/AssertionRequest;

.field public final synthetic c:Lcom/linecorp/ltsm/fido2/RequestOptions;

.field public final synthetic d:Lcom/linecorp/ltsm/fido2/s;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/ltsm/fido2/z;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/y;->a:Lcom/linecorp/ltsm/fido2/z;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/y;->b:Lcom/linecorp/ltsm/fido2/AssertionRequest;

    iput-object p3, p0, Lcom/linecorp/ltsm/fido2/y;->c:Lcom/linecorp/ltsm/fido2/RequestOptions;

    iput-object p4, p0, Lcom/linecorp/ltsm/fido2/y;->d:Lcom/linecorp/ltsm/fido2/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/y;->a:Lcom/linecorp/ltsm/fido2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/y;->d:Lcom/linecorp/ltsm/fido2/s;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/linecorp/ltsm/fido2/y;->b:Lcom/linecorp/ltsm/fido2/AssertionRequest;

    iput-object p1, v2, Lcom/linecorp/ltsm/fido2/AssertionRequest;->pin:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/y;->c:Lcom/linecorp/ltsm/fido2/RequestOptions;

    invoke-virtual {v0, p0, v2, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/s;)Lcom/linecorp/ltsm/fido2/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->nativeGetAssertionCancel(Lcom/linecorp/ltsm/fido2/AssertionRequest;)V

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Lcom/linecorp/ltsm/fido2/s;->b(Lcom/linecorp/ltsm/fido2/a;)V

    return-void

    :cond_1
    const/16 p0, 0x10

    const-string p1, "PIN authenticator cancelled or failed"

    invoke-virtual {v1, p0, p1}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-void
.end method
