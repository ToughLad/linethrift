.class public final Lcom/linecorp/ltsm/fido2/f;
.super Landroidx/biometric/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/ltsm/fido2/CreationOptions;

.field public final synthetic b:Lcom/linecorp/ltsm/fido2/w;

.field public final synthetic c:Lcom/linecorp/ltsm/fido2/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/g;Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/f;->c:Lcom/linecorp/ltsm/fido2/g;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/f;->a:Lcom/linecorp/ltsm/fido2/CreationOptions;

    iput-object p3, p0, Lcom/linecorp/ltsm/fido2/f;->b:Lcom/linecorp/ltsm/fido2/w;

    invoke-direct {p0}, Landroidx/biometric/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/f;->b:Lcom/linecorp/ltsm/fido2/w;

    new-instance v1, LAm/o0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LAm/o0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/f;->c:Lcom/linecorp/ltsm/fido2/g;

    invoke-static {v0, p1, v1}, Lcom/linecorp/ltsm/fido2/g;->g(Lcom/linecorp/ltsm/fido2/g;ILcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)V

    invoke-super {p0, p1, p2}, Landroidx/biometric/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 0

    invoke-super {p0}, Landroidx/biometric/h$a;->onAuthenticationFailed()V

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroidx/biometric/h$b;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/f;->c:Lcom/linecorp/ltsm/fido2/g;

    invoke-virtual {v0}, Lcom/linecorp/ltsm/fido2/g;->j()V

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/f;->b:Lcom/linecorp/ltsm/fido2/w;

    iget-object v2, p0, Lcom/linecorp/ltsm/fido2/f;->a:Lcom/linecorp/ltsm/fido2/CreationOptions;

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->c(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)Lcom/linecorp/ltsm/fido2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/linecorp/ltsm/fido2/w;->b(Lcom/linecorp/ltsm/fido2/b;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/biometric/h$a;->onAuthenticationSucceeded(Landroidx/biometric/h$b;)V

    return-void
.end method
