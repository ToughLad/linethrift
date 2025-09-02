.class public final Lcom/linecorp/ltsm/fido2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lha1/a$a;

.field public final synthetic b:Lcom/linecorp/ltsm/fido2/x;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/x;Lha1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/w;->b:Lcom/linecorp/ltsm/fido2/x;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/w;->a:Lha1/a$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/linecorp/ltsm/fido2/l$a;->ATTESTATION:Lcom/linecorp/ltsm/fido2/l$a;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/w;->b:Lcom/linecorp/ltsm/fido2/x;

    iget-object v1, v1, Lcom/linecorp/ltsm/fido2/p;->a:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    iget-object v1, v1, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v1}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/ltsm/fido2/l;

    invoke-direct {v2, v1}, Lcom/linecorp/ltsm/fido2/l;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/ltsm/fido2/l;->f:Lcom/linecorp/ltsm/fido2/l$a;

    iput p1, v2, Lcom/linecorp/ltsm/fido2/l;->d:I

    iput-object p2, v2, Lcom/linecorp/ltsm/fido2/l;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/w;->a:Lha1/a$a;

    invoke-virtual {p0, v2}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/linecorp/ltsm/fido2/b;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/linecorp/ltsm/fido2/l$a;->ATTESTATION:Lcom/linecorp/ltsm/fido2/l$a;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/w;->b:Lcom/linecorp/ltsm/fido2/x;

    iget-object v1, v1, Lcom/linecorp/ltsm/fido2/p;->a:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    iget-object v1, v1, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v1}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/ltsm/fido2/l;

    invoke-direct {v2, v1}, Lcom/linecorp/ltsm/fido2/l;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/ltsm/fido2/l;->f:Lcom/linecorp/ltsm/fido2/l$a;

    iput-object p1, v2, Lcom/linecorp/ltsm/fido2/l;->b:Lcom/linecorp/ltsm/fido2/b;

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/linecorp/ltsm/fido2/l;->c:Lcom/linecorp/ltsm/fido2/a;

    const/4 p1, 0x0

    iput p1, v2, Lcom/linecorp/ltsm/fido2/l;->d:I

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/w;->a:Lha1/a$a;

    invoke-virtual {p0, v2}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
