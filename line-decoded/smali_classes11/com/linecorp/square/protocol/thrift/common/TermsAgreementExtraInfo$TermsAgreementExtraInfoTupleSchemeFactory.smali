.class Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo$TermsAgreementExtraInfoTupleSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TermsAgreementExtraInfoTupleSchemeFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LQm1/a;
    .locals 0

    new-instance p0, Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo$TermsAgreementExtraInfoTupleScheme;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/common/TermsAgreementExtraInfo$TermsAgreementExtraInfoTupleScheme;-><init>()V

    return-object p0
.end method
