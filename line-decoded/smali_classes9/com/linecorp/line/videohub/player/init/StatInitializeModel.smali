.class public final Lcom/linecorp/line/videohub/player/init/StatInitializeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/player/init/StatInitializeModel;",
        "",
        "Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;",
        "trackingPointsModel",
        "Lcom/linecorp/line/videohub/player/init/SettingDataModel;",
        "settingDataModel",
        "<init>",
        "(Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;Lcom/linecorp/line/videohub/player/init/SettingDataModel;)V",
        "copy",
        "(Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;Lcom/linecorp/line/videohub/player/init/SettingDataModel;)Lcom/linecorp/line/videohub/player/init/StatInitializeModel;",
        "videohub-player-api_release"
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
.field public final a:Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;

.field public final b:Lcom/linecorp/line/videohub/player/init/SettingDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;Lcom/linecorp/line/videohub/player/init/SettingDataModel;)V
    .locals 1
    .param p1    # Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;
        .annotation runtime LJ81/q;
            name = "t"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/videohub/player/init/SettingDataModel;
        .annotation runtime LJ81/q;
            name = "setting"
        .end annotation
    .end param

    const-string v0, "trackingPointsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->a:Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;

    iput-object p2, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->b:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;Lcom/linecorp/line/videohub/player/init/SettingDataModel;)Lcom/linecorp/line/videohub/player/init/StatInitializeModel;
    .locals 0
    .param p1    # Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;
        .annotation runtime LJ81/q;
            name = "t"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/videohub/player/init/SettingDataModel;
        .annotation runtime LJ81/q;
            name = "setting"
        .end annotation
    .end param

    const-string p0, "trackingPointsModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingDataModel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;-><init>(Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;Lcom/linecorp/line/videohub/player/init/SettingDataModel;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;

    iget-object v1, p1, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->a:Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;

    iget-object v3, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->a:Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->b:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    iget-object p1, p1, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->b:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->a:Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;

    iget-object v0, v0, Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->b:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/videohub/player/init/SettingDataModel;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatInitializeModel(trackingPointsModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->a:Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingDataModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->b:Lcom/linecorp/line/videohub/player/init/SettingDataModel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
