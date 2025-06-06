.class Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest$AgreeToTermsRequestStandardScheme;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgreeToTermsRequestStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQm1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object p0

    iget-byte v0, p0, LPm1/c;->b:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, LPm1/g;->r()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-short p0, p0, LPm1/c;->c:S

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;-><init>()V

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->read(LPm1/g;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    if-ne v0, p0, :cond_4

    invoke-virtual {p1}, LPm1/g;->j()I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/common/TermsType;->a(I)Lcom/linecorp/square/protocol/thrift/common/TermsType;

    move-result-object p0

    iput-object p0, p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->a:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, LPm1/i;->a(LPm1/g;B)V

    goto :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->c:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->a:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->c:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->a:Lcom/linecorp/square/protocol/thrift/common/TermsType;

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/TermsType;->getValue()I

    move-result p0

    invoke-virtual {p1, p0}, LPm1/g;->A(I)V

    :cond_0
    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->d:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-object p0, p2, Lcom/linecorp/square/protocol/thrift/AgreeToTermsRequest;->b:Lcom/linecorp/square/protocol/thrift/common/TermsAgreement;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/n;->write(LPm1/g;)V

    :cond_1
    invoke-virtual {p1}, LPm1/g;->y()V

    invoke-virtual {p1}, LPm1/g;->J()V

    return-void
.end method
