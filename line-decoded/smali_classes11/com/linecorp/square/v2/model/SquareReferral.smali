.class public abstract Lcom/linecorp/square/v2/model/SquareReferral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/SquareReferral;",
        "Landroid/os/Parcelable;",
        "Lcom/linecorp/square/v2/model/SquareHomeReferral;",
        "Lcom/linecorp/square/v2/model/SquareLiveTalkPreviewReferral;",
        "Lcom/linecorp/square/v2/model/SquareMainReferral;",
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/SquareReferral;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/SquareReferral;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/SquareReferral;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/model/SquareReferral;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareReferral;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareReferral;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareReferral;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareReferral;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareReferral;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/linecorp/square/v2/model/ReferralData$UtmSource;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/model/ReferralData$UtmSource;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareReferral;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/linecorp/square/v2/model/ReferralData$UtmMedium;

    invoke-direct {v3, v0}, Lcom/linecorp/square/v2/model/ReferralData$UtmMedium;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareReferral;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/linecorp/square/v2/model/ReferralData$UtmCampaign;

    invoke-direct {v4, v0}, Lcom/linecorp/square/v2/model/ReferralData$UtmCampaign;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/SquareReferral;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lcom/linecorp/square/v2/model/ReferralData$SquareTrackingId;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/model/ReferralData$SquareTrackingId;-><init>(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Lcom/linecorp/square/v2/model/ReferralData;

    const/4 v0, 0x0

    aput-object v2, p0, v0

    const/4 v0, 0x1

    aput-object v3, p0, v0

    const/4 v0, 0x2

    aput-object v4, p0, v0

    const/4 v0, 0x3

    aput-object v1, p0, v0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/linecorp/square/v2/model/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "&"

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
