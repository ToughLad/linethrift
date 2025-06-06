.class public final Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/memberlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->b:Z

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    return-void
.end method
