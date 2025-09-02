.class public final Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;

    invoke-direct {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;-><init>()V

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;->INSTANCE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x56b578e2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NetworkError"

    return-object p0
.end method
