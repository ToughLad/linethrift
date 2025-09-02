.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;
.super Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;",
        "errorType",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;",
        "a",
        "()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "live-plugin-global-commerce-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final errorType:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;->errorType:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;

    iput p2, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;->errorCode:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;->errorType:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;

    return-object p0
.end method
