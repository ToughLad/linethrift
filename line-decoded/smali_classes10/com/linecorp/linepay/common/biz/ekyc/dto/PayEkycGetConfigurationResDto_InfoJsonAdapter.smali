.class public final Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "ekyc_release"
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
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Configuration$Job;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Configuration$Default;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LJ81/r;
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
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v5, "files"

    const-string v6, "ekyc"

    const-string v1, "ids"

    const-string v2, "answers"

    const-string v3, "jobs"

    const-string v4, "purposes"

    const-string v7, "animations"

    const-string v8, "serverCurrentTimeSecond"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->a:LJ81/w$b;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$IdCardConfiguration;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    sget-object v4, Lik1/D;->a:Lik1/D;

    const-string v5, "ids"

    invoke-virtual {p1, v1, v4, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->b:LJ81/r;

    const-string v1, "answers"

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;

    invoke-virtual {p1, v5, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->c:LJ81/r;

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Configuration$Job;

    aput-object v5, v1, v3

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v5, "jobs"

    invoke-virtual {p1, v1, v4, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->d:LJ81/r;

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Configuration$Default;

    aput-object v5, v1, v3

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v5, "purposes"

    invoke-virtual {p1, v1, v4, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->e:LJ81/r;

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycFileConfiguration;

    aput-object v5, v1, v3

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v5, "files"

    invoke-virtual {p1, v1, v4, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->f:LJ81/r;

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration;

    aput-object v5, v1, v3

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v5, "ekyc"

    invoke-virtual {p1, v1, v4, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->g:LJ81/r;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/linecorp/linepay/common/biz/ekyc/dto/AnimationConfiguration;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v0

    const-string v1, "animations"

    invoke-virtual {p1, v0, v4, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->h:LJ81/r;

    const-string v0, "serverCurrentTimeSecond"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v4, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->i:LJ81/r;

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

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    const-string v11, "ids"

    const-string v12, "answers"

    const-string v13, "jobs"

    const-string v14, "purposes"

    const-string v15, "files"

    move-object/from16 v16, v2

    const-string v2, "ekyc"

    move/from16 v17, v3

    const-string v3, "animations"

    move-object/from16 v18, v4

    const-string v4, "serverCurrentTimeSecond"

    if-eqz v17, :cond_8

    move-object/from16 v17, v5

    iget-object v5, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v5}, LJ81/w;->q(LJ81/w$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->i:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    :goto_1
    move-object/from16 v5, v17

    :goto_2
    move-object/from16 v4, v18

    goto :goto_0

    :cond_0
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    :goto_3
    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;

    if-eqz v5, :cond_6

    move-object/from16 v2, v16

    goto :goto_2

    :cond_6
    invoke-static {v12, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_7
    invoke-static {v11, v11, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;

    if-eqz v18, :cond_10

    if-eqz v17, :cond_f

    if-eqz v6, :cond_e

    if-eqz v7, :cond_d

    if-eqz v8, :cond_c

    if-eqz v9, :cond_b

    if-eqz v10, :cond_a

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v12}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;-><init>(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v3

    :cond_9
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11, v11, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

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

    check-cast p2, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "ids"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "answers"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->c:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->b()Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info$Answer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "jobs"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->d:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "purposes"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "files"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->f:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ekyc"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->g:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "animations"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->h:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "serverCurrentTimeSecond"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto$Info;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/dto/PayEkycGetConfigurationResDto_InfoJsonAdapter;->i:LJ81/r;

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

    const/16 p0, 0x38

    const-string v0, "GeneratedJsonAdapter(PayEkycGetConfigurationResDto.Info)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
