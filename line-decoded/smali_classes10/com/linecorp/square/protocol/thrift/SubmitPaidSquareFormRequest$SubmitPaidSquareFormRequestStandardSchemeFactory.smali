.class Lcom/linecorp/square/protocol/thrift/SubmitPaidSquareFormRequest$SubmitPaidSquareFormRequestStandardSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/SubmitPaidSquareFormRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitPaidSquareFormRequestStandardSchemeFactory"
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

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SubmitPaidSquareFormRequest$SubmitPaidSquareFormRequestStandardScheme;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SubmitPaidSquareFormRequest$SubmitPaidSquareFormRequestStandardScheme;-><init>()V

    return-object p0
.end method
