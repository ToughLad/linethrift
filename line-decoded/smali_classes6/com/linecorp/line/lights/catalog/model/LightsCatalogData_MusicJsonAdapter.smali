.class public final Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "lights-catalog-api_release"
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
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "LIM/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "track"

    const-string v1, "type"

    const-string v2, "isValid"

    const-string v3, "contentsTotalCount"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->a:LJ81/w$b;

    sget-object v4, Lik1/D;->a:Lik1/D;

    const-class v5, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {p1, v5, v4, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->b:LJ81/r;

    const-class v0, LIM/a;

    invoke-virtual {p1, v0, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->c:LJ81/r;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->d:LJ81/r;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v0

    move-object v7, v1

    move-object v4, v2

    move-object v5, v4

    move v0, v3

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v1

    const-string v2, "track"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v1}, LJ81/w;->q(LJ81/w$b;)I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->e:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_1

    and-int/lit8 v0, v0, -0x9

    goto :goto_0

    :cond_1
    const-string p0, "contentsTotalCount"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    and-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_3
    const-string p0, "isValid"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LIM/a;

    if-eqz v5, :cond_5

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_5
    const-string p0, "type"

    invoke-static {p0, p0, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2, v2, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LJ81/w;->l2()V

    const/16 v1, -0xf

    if-ne v0, v1, :cond_b

    new-instance v8, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-eqz v4, :cond_a

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.lights.catalog.model.LightsCatalogMusicTrackType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;-><init>(Lcom/linecorp/line/lights/music/model/LightsMusicTrack;LIM/a;ZJ)V

    return-object v8

    :cond_a
    invoke-static {v2, v2, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_c

    sget-object v13, LL81/c;->c:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const-class v9, LIM/a;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    return-object p0

    :cond_d
    invoke-static {v2, v2, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "track"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->b:LIM/a;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "isValid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean v0, p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "contentsTotalCount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData_MusicJsonAdapter;->e:LJ81/r;

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

    const/16 p0, 0x2d

    const-string v0, "GeneratedJsonAdapter(LightsCatalogData.Music)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
