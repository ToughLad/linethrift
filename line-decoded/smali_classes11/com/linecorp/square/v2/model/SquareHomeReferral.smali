.class public abstract Lcom/linecorp/square/v2/model/SquareHomeReferral;
.super Lcom/linecorp/square/v2/model/SquareReferral;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPlayer;,
        Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPreview;,
        Lcom/linecorp/square/v2/model/SquareHomeReferral$SchemeUrl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/SquareHomeReferral;",
        "Lcom/linecorp/square/v2/model/SquareReferral;",
        "SchemeUrl",
        "LiveTalkPlayer",
        "LiveTalkPreview",
        "Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPlayer;",
        "Lcom/linecorp/square/v2/model/SquareHomeReferral$LiveTalkPreview;",
        "Lcom/linecorp/square/v2/model/SquareHomeReferral$SchemeUrl;",
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
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/square/v2/model/SquareReferral;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;->e:Ljava/lang/String;

    return-object p0
.end method
