.class public final Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightsMusicTrackComponentJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;",
        "",
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

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->a:J

    iput-object p3, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$LightsMusicTrackComponentJson;->d:Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;

    return-void
.end method
