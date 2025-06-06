.class public final Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;",
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


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v5, "effect_type"

    const-string v6, "font_id"

    const-string v1, "text"

    const-string v2, "alignment"

    const-string v3, "text_size"

    const-string v4, "text_color"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "text"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->b:LJ81/r;

    const-string v1, "textSize"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->c:LJ81/r;

    const-string v1, "textColor"

    const-class v2, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->d:LJ81/r;

    const-string v1, "fontId"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v6

    const-string v9, "text_size"

    const-string v10, "textSize"

    const-string v11, "text_color"

    const-string v12, "textColor"

    const-string v13, "effect_type"

    const-string v14, "effectType"

    const-string v15, "font_id"

    move-object/from16 v16, v2

    const-string v2, "fontId"

    move-object/from16 v17, v3

    const-string v3, "text"

    move-object/from16 v18, v4

    const-string v4, "alignment"

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->b:LJ81/r;

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->e:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    move-object/from16 v2, v16

    :goto_1
    move-object/from16 v4, v18

    :goto_2
    move-object/from16 v5, v19

    goto :goto_0

    :cond_0
    invoke-static {v2, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    :goto_3
    move-object/from16 v2, v16

    :goto_4
    move-object/from16 v3, v17

    goto :goto_1

    :cond_1
    invoke-static {v14, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v12, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v10, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_2

    :cond_5
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v5

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    if-eqz v18, :cond_c

    if-eqz v19, :cond_b

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v6

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/linecorp/line/voomcamera/model/ugt/UgtColor;Ljava/lang/String;J)V

    return-object v3

    :cond_7
    invoke-static {v2, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v10, v9, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

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
    .locals 3

    check-cast p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "text"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "alignment"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "text_size"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v1, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "text_color"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->d:Lcom/linecorp/line/voomcamera/model/ugt/UgtColor;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "effect_type"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "font_id"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute$Text;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/model/ugt/UgtAttribute_TextJsonAdapter;->e:LJ81/r;

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

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(UgtAttribute.Text)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
