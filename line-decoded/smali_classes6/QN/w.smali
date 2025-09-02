.class public final LQN/w;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LON/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LQN/x;


# direct methods
.method public constructor <init>(LQN/x;Lcom/linecorp/line/lights/music/impl/musiclist/repository/dao/LightsMusicRecentDb_Impl;)V
    .locals 0

    iput-object p1, p0, LQN/w;->d:LQN/x;

    invoke-direct {p0, p2}, Lf5/w;-><init>(Lf5/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `lights_music_recent` (`id`,`track_id`,`title`,`main_artists`,`featured_artist`,`play_time`,`highlight`,`track_sound_url`,`track_image_url`,`lyrics_url`,`is_favorite`,`cp_id`,`cp_track_id`,`valid_start_date`,`valid_end_date`,`provider_name`,`provider_image_url`,`expose_provider`,`video_hub_id`,`allow_download`,`save_device`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LON/e;

    iget v0, p2, LON/e;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-object p2, p2, LON/e;->b:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LQN/w;->d:LQN/x;

    iget-object v0, p0, LQN/x;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    iget-object p0, p0, LQN/x;->c:Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack$b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x6

    iget-wide v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/4 p0, 0x7

    iget-wide v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x8

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x9

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xa

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    int-to-long v0, p0

    const/16 p0, 0xb

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xc

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xd

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x10

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/16 p0, 0x11

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    const/16 p0, 0x13

    iget-object v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean p0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    int-to-long v0, p0

    const/16 p0, 0x14

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    iget-boolean p0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lo5/b;->bindLong(IJ)V

    return-void
.end method
