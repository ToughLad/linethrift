.class public abstract Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Companion;,
        Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;,
        Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;",
        "",
        "<init>",
        "()V",
        "Success",
        "Error",
        "Companion",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;",
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;",
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
.field public static final Companion:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Companion;

.field private static final UNKNOWN_ERROR_CODE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Companion;

    invoke-direct {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;->Companion:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
