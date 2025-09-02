.class public final Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "lfl-application-sticker-suggestion_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
            "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v7, "rollout"

    const-string v8, "ldp"

    const-string v1, "features"

    const-string v2, "package_inference"

    const-string v3, "package_training"

    const-string v4, "training"

    const-string v5, "model"

    const-string v6, "optimizer"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "features"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->b:LJ81/r;

    const-string v1, "training"

    const-class v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->c:LJ81/r;

    const-string v1, "model"

    const-class v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->d:LJ81/r;

    const-string v1, "optimizer"

    const-class v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->e:LJ81/r;

    const-string v1, "rollout"

    const-class v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->f:LJ81/r;

    const-string v1, "ldp"

    const-class v2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->g:LJ81/r;

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

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "package_inference"

    const-string v12, "inferenceModelName"

    const-string v13, "package_training"

    const-string v14, "trainingModelName"

    const-string v15, "features"

    move/from16 v16, v2

    const-string v2, "training"

    move-object/from16 v17, v4

    const-string v4, "optimizer"

    move-object/from16 v18, v5

    const-string v5, "rollout"

    if-eqz v16, :cond_6

    move-object/from16 v16, v6

    iget-object v6, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v6}, LJ81/w;->q(LJ81/w$b;)I

    move-result v6

    move/from16 v19, v6

    iget-object v6, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->b:LJ81/r;

    packed-switch v19, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    :goto_1
    move-object/from16 v6, v16

    :goto_2
    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v5, v18

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    if-eqz v10, :cond_0

    :goto_4
    goto :goto_1

    :cond_0
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    goto :goto_1

    :pswitch_4
    iget-object v3, v0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v14, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_4
    invoke-static {v12, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object/from16 v6, v16

    goto :goto_3

    :cond_5
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_6
    move-object/from16 v16, v6

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    if-eqz v17, :cond_c

    if-eqz v18, :cond_b

    if-eqz v16, :cond_a

    if-eqz v7, :cond_9

    if-eqz v9, :cond_8

    if-eqz v10, :cond_7

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;)V

    return-object v3

    :cond_7
    move-object v0, v5

    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v14, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    .locals 2

    check-cast p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "features"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "package_inference"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "package_training"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "training"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->d:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonTrainingConfig;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "model"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->d:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->e:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModel;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "optimizer"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->f:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonOptimizer;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->e:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "rollout"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->g:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonRollout;

    iget-object v1, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->f:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ldp"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfigJsonAdapter;->g:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->h:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonLdp;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(JsonModelConfig)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
