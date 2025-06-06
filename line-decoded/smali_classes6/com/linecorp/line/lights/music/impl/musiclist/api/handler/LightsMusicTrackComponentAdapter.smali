.class public final Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;,
        Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;",
        "json",
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;",
        "getLightsMusicTrackComponentFromJson",
        "(Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;)Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;",
        "LightsMusicTrackComponentJson",
        "TrackItem",
        "lights-music-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLightsMusicTrackComponentFromJson(Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;)Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;
    .locals 9
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;

    iget-object p0, p1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->d:Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;

    iget-wide v4, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->b:J

    iget-object v1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "TRACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LON/f;->TRACK_LIST:LON/f;

    :goto_0
    move-object v6, v1

    goto :goto_2

    :sswitch_1
    const-string v2, "TRACK_M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v2, "TRACK_L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    sget-object v1, LON/f;->TRACK_LIST:LON/f;

    goto :goto_0

    :cond_1
    sget-object v1, LON/f;->TRACK_CARD:LON/f;

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v7, v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-instance v8, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->c:Ljava/lang/String;

    invoke-direct {v8, v1, v2, p0}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->a:J

    iget-object v3, p1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;-><init>(JLjava/lang/String;JLON/f;ILcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14d399c8 -> :sswitch_2
        -0x14d399c7 -> :sswitch_1
        0x4c5f92b -> :sswitch_0
    .end sparse-switch
.end method
