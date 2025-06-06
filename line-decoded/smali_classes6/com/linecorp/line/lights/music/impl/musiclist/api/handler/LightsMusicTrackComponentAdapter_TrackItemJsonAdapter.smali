.class public final Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
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
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "nextScrollId"

    const-string v1, "categoryId"

    const-string v2, "categoryType"

    const-string v3, "trackCount"

    const-string v4, "tracks"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->a:LJ81/w$b;

    sget-object v3, Lik1/D;->a:Lik1/D;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p1, v5, v3, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->b:LJ81/r;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v3, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->c:LJ81/r;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->d:LJ81/r;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v1

    const-string v3, "categoryId"

    const-string v8, "tracks"

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v1}, LJ81/w;->q(LJ81/w$b;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    iget-object v4, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->b:LJ81/r;

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    if-eq v1, v9, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->c:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3, v3, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v4, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LJ81/w;->l2()V

    new-instance v1, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v7, :cond_9

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;-><init>(Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1

    :cond_9
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v3, v3, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "nextScrollId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "categoryId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v1, p2, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "categoryType"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "trackCount"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "tracks"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter$TrackItem;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/musiclist/api/handler/LightsMusicTrackComponentAdapter_TrackItemJsonAdapter;->e:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x40

    const-string v0, "GeneratedJsonAdapter(LightsMusicTrackComponentAdapter.TrackItem)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
