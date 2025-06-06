.class public final Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;
.super Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MusicTrackComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;",
        "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;",
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


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LON/f;

.field public final e:I

.field public final f:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLON/f;ILcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;-><init>(I)V

    iput-wide p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->a:J

    iput-object p3, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->c:J

    iput-object p6, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->d:LON/f;

    iput p7, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->e:I

    iput-object p8, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->f:Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicTrackContainer;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicTrackComponent;->e:I

    const/16 v0, 0xd

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
