.class public final Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "voom-camera-model_release"
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
            "Ljava/lang/String;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v6, "speed"

    const-string v7, "type"

    const-string v1, "id"

    const-string v2, "path"

    const-string v3, "globalBeginPts"

    const-string v4, "globalEndPts"

    const-string v5, "localBeginPts"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "id"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->b:LJ81/r;

    const-string v1, "globalBeginPts"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->c:LJ81/r;

    const-string v1, "speed"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v8

    const-string v9, "id"

    const-string v11, "path"

    const-string v12, "globalBeginPts"

    const-string v13, "globalEndPts"

    const-string v14, "localBeginPts"

    const-string v15, "speed"

    move-object/from16 v16, v2

    const-string v2, "type"

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v8}, LJ81/w;->q(LJ81/w$b;)I

    move-result v8

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->c:LJ81/r;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->b:LJ81/r;

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v3, v17

    :goto_3
    move-object/from16 v4, v18

    goto :goto_0

    :cond_0
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    move-object/from16 v2, v16

    goto :goto_3

    :cond_3
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v12, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_6
    invoke-static {v9, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_7
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual {v1}, LJ81/w;->l2()V

    new-instance v3, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    if-eqz v18, :cond_e

    if-eqz v5, :cond_d

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz v10, :cond_8

    move-wide v6, v8

    move-wide v8, v11

    move-wide v11, v13

    move-object/from16 v4, v18

    move v13, v0

    invoke-direct/range {v3 .. v13}, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JF)V

    return-object v3

    :cond_8
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    .locals 5

    check-cast p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "globalBeginPts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "globalEndPts"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v3, p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->d:J

    const-string v0, "localBeginPts"

    invoke-static {v3, v4, v2, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->e:J

    const-string v0, "speed"

    invoke-static {v3, v4, v2, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffectJsonAdapter;->d:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string p0, "type"

    invoke-virtual {p1, p0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p2, Lcom/linecorp/line/voomcamera/model/metadata/sound/SoundEffect;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

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

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(SoundEffect)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
