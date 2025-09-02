.class abstract Lcom/linecorp/square/v2/model/ReferralData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/ReferralData$SquareTrackingId;,
        Lcom/linecorp/square/v2/model/ReferralData$UtmCampaign;,
        Lcom/linecorp/square/v2/model/ReferralData$UtmMedium;,
        Lcom/linecorp/square/v2/model/ReferralData$UtmSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/ReferralData;",
        "Landroid/os/Parcelable;",
        "UtmSource",
        "UtmMedium",
        "UtmCampaign",
        "SquareTrackingId",
        "Lcom/linecorp/square/v2/model/ReferralData$SquareTrackingId;",
        "Lcom/linecorp/square/v2/model/ReferralData$UtmCampaign;",
        "Lcom/linecorp/square/v2/model/ReferralData$UtmMedium;",
        "Lcom/linecorp/square/v2/model/ReferralData$UtmSource;",
        "app_productionRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/ReferralData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/ReferralData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/ReferralData;->b:Ljava/lang/String;

    return-object p0
.end method
