.class public final Lcom/linecorp/ltsm/fido2/e;
.super Landroidx/biometric/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/ltsm/fido2/AssertionRequest;

.field public final synthetic b:Lcom/linecorp/ltsm/fido2/RequestOptions;

.field public final synthetic c:Lcom/linecorp/ltsm/fido2/s;

.field public final synthetic d:Lcom/linecorp/ltsm/fido2/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/g;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/e;->d:Lcom/linecorp/ltsm/fido2/g;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/e;->a:Lcom/linecorp/ltsm/fido2/AssertionRequest;

    iput-object p3, p0, Lcom/linecorp/ltsm/fido2/e;->b:Lcom/linecorp/ltsm/fido2/RequestOptions;

    iput-object p4, p0, Lcom/linecorp/ltsm/fido2/e;->c:Lcom/linecorp/ltsm/fido2/s;

    invoke-direct {p0}, Landroidx/biometric/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/e;->c:Lcom/linecorp/ltsm/fido2/s;

    new-instance v1, LJC0/i;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/e;->d:Lcom/linecorp/ltsm/fido2/g;

    invoke-static {v0, p1, v1}, Lcom/linecorp/ltsm/fido2/g;->g(Lcom/linecorp/ltsm/fido2/g;ILcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/e;->a:Lcom/linecorp/ltsm/fido2/AssertionRequest;

    invoke-virtual {v0, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->nativeGetAssertionCancel(Lcom/linecorp/ltsm/fido2/AssertionRequest;)V

    invoke-super {p0, p1, p2}, Landroidx/biometric/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    invoke-super {p0}, Landroidx/biometric/h$a;->onAuthenticationFailed()V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/h$b;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/e;->d:Lcom/linecorp/ltsm/fido2/g;

    invoke-virtual {v0}, Lcom/linecorp/ltsm/fido2/g;->j()V

    iget-object v1, p1, Landroidx/biometric/h$b;->a:Landroidx/biometric/h$c;

    iget-object v1, v1, Landroidx/biometric/h$c;->a:Ljava/security/Signature;

    iget-object v2, p0, Lcom/linecorp/ltsm/fido2/e;->a:Lcom/linecorp/ltsm/fido2/AssertionRequest;

    iput-object v1, v2, Lcom/linecorp/ltsm/fido2/AssertionRequest;->signature:Ljava/security/Signature;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/e;->c:Lcom/linecorp/ltsm/fido2/s;

    iget-object v3, p0, Lcom/linecorp/ltsm/fido2/e;->b:Lcom/linecorp/ltsm/fido2/RequestOptions;

    invoke-virtual {v0, v3, v2, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/s;)Lcom/linecorp/ltsm/fido2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/linecorp/ltsm/fido2/s;->b(Lcom/linecorp/ltsm/fido2/a;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/biometric/h$a;->onAuthenticationSucceeded(Landroidx/biometric/h$b;)V

    return-void
.end method
