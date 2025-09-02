.class public final Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "lights-catalog-impl_release"
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "moshi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v5, "effect"

    const-string v6, "nextScrollId"

    const-string v3, "contentsTotalCount"

    const-string v4, "track"

    const-string v7, "contents"

    const-string v8, "banner"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-string v3, "contentsTotalCount"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->b:LJ81/r;

    const-string v3, "music"

    const-class v4, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-virtual {p1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->c:LJ81/r;

    const-string v3, "effect"

    const-class v4, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    invoke-virtual {p1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->d:LJ81/r;

    new-instance v3, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "nextScrollId"

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v3, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->e:LJ81/r;

    new-array v3, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    aput-object v4, v3, v0

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v5, "contents"

    invoke-virtual {p1, v3, v2, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->f:LJ81/r;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/linecorp/line/lights/catalog/model/LightsCatalogBannerInfo;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {p1, v0, v2, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v10, "contentsTotalCount"

    const-string v13, "contents"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10, v10, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v2, -0xf

    if-ne v3, v2, :cond_5

    move-object v11, v8

    move-object v8, v5

    new-instance v5, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;

    if-eqz v4, :cond_4

    move-object v10, v7

    move-object v12, v9

    move-object v9, v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v11, :cond_3

    invoke-direct/range {v5 .. v12}, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;-><init>(JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_3
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_4
    move-object v2, v10

    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_5
    move-object v11, v8

    move-object v12, v9

    move-object v2, v10

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    iget-object v5, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    if-nez v5, :cond_6

    sget-object v21, LL81/c;->c:Ljava/lang/Class;

    const-class v18, Ljava/util/List;

    const-class v19, Ljava/util/List;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v15, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    const-class v16, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    const-class v17, Ljava/lang/String;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iput-object v5, v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v0, v5

    if-eqz v4, :cond_8

    if-eqz v11, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v1

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;

    return-object v0

    :cond_7
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "contentsTotalCount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "track"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->c:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->b:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "effect"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->c:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "nextScrollId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "contents"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->f:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->e:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "banner"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter_LightsCatalogContainerJsonJsonAdapter;->g:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/lights/catalog/impl/api/handler/LightsCatalogContainerAdapter$LightsCatalogContainerJson;->f:Ljava/util/List;

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

    const/16 p0, 0x4e

    const-string v0, "GeneratedJsonAdapter(LightsCatalogContainerAdapter.LightsCatalogContainerJson)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
