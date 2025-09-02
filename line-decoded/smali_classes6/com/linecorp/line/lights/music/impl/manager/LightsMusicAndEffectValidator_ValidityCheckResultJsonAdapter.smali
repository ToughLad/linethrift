.class public final Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v3, "stickers"

    const-string v4, "shopSticons"

    const-string v1, "tracks"

    const-string v2, "effects"

    const-string v5, "shopStickers"

    const-string v6, "templates"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->a:LJ81/w$b;

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-class v5, Ljava/util/Map;

    invoke-static {v5, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    sget-object v6, Lik1/D;->a:Lik1/D;

    const-string v7, "musicResult"

    invoke-virtual {p1, v2, v6, v7}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->b:LJ81/r;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Long;

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    invoke-static {v5, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    const-string v1, "effectResult"

    invoke-virtual {p1, v0, v6, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "tracks"

    const-string v10, "musicResult"

    const-string v11, "effects"

    const-string v12, "effectResult"

    const-string v13, "stickers"

    const-string v14, "voomStickerResult"

    const-string v15, "shopSticons"

    move/from16 v16, v2

    const-string v2, "sticonResult"

    move-object/from16 v17, v4

    const-string v4, "shopStickers"

    move-object/from16 v18, v5

    const-string v5, "shopStickerResult"

    move-object/from16 v19, v6

    const-string v6, "templates"

    move-object/from16 v20, v7

    const-string v7, "templateResult"

    if-eqz v16, :cond_6

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v8}, LJ81/w;->q(LJ81/w$b;)I

    move-result v8

    move/from16 v21, v8

    iget-object v8, v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->b:LJ81/r;

    move-object/from16 v22, v9

    iget-object v9, v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->c:LJ81/r;

    packed-switch v21, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v9, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_0

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto :goto_0

    :cond_0
    invoke-static {v7, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v8, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_1

    :goto_1
    move-object/from16 v4, v17

    :goto_2
    move-object/from16 v5, v18

    :goto_3
    move-object/from16 v6, v19

    :goto_4
    move-object/from16 v7, v20

    :goto_5
    move-object/from16 v9, v22

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v8, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_2

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_5

    :cond_2
    invoke-static {v2, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {v9, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_4

    :cond_3
    invoke-static {v14, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v9, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_4

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    invoke-static {v12, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v8, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    move-object/from16 v8, v16

    goto :goto_2

    :cond_5
    invoke-static {v10, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    :goto_6
    move-object/from16 v8, v16

    goto :goto_1

    :cond_6
    move-object/from16 v16, v8

    move-object/from16 v22, v9

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;

    if-eqz v17, :cond_c

    if-eqz v18, :cond_b

    if-eqz v19, :cond_a

    if-eqz v20, :cond_9

    if-eqz v16, :cond_8

    if-eqz v22, :cond_7

    move-object/from16 v8, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3

    :cond_7
    move-object v0, v6

    move-object v2, v7

    invoke-static {v2, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v14, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

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

    check-cast p2, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "tracks"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "effects"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator_ValidityCheckResultJsonAdapter;->c:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "stickers"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shopSticons"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->d:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "shopStickers"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->e:Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "templates"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator$ValidityCheckResult;->f:Ljava/util/Map;

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

    const/16 p0, 0x47

    const-string v0, "GeneratedJsonAdapter(LightsMusicAndEffectValidator.ValidityCheckResult)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
