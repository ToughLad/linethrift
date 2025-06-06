.class public final Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "voom-camera-core_release"
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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;",
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

    const-string v4, "title"

    const-string v5, "displayName"

    const-string v1, "iconImage"

    const-string v2, "id"

    const-string v3, "templateIds"

    const-string v6, "showEntryPage"

    const-string v7, "randomTemplateOrder"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "iconImage"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->b:LJ81/r;

    const-string v1, "id"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->c:LJ81/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v2, "templateIdList"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->d:LJ81/r;

    const-string v1, "showEntryPage"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v10, v2

    move-object v11, v10

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move v2, v4

    move-object v4, v9

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v3

    const-string v7, "templateIds"

    const-string v12, "templateIdList"

    const-string v13, "iconImage"

    const-string v14, "id"

    const-string v15, "title"

    move/from16 v16, v3

    const-string v3, "displayName"

    if-eqz v16, :cond_7

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v4}, LJ81/w;->q(LJ81/w$b;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_0

    and-int/lit8 v2, v2, -0x41

    :goto_1
    move-object/from16 v4, v16

    goto :goto_0

    :cond_0
    const-string v0, "randomTemplateOrder"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    and-int/lit8 v2, v2, -0x21

    goto :goto_1

    :cond_1
    const-string v0, "showEntryPage"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->d:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v12, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->b:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v13, v13, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto :goto_1

    :cond_7
    move-object/from16 v16, v4

    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v4, -0x61

    if-ne v2, v4, :cond_d

    new-instance v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;

    if-eqz v5, :cond_c

    if-eqz v6, :cond_b

    move-object v4, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v16, :cond_a

    if-eqz v8, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v5

    move-object v5, v8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v6, v9

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_8
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v12, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    move-object v4, v3

    iget-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_e

    sget-object v25, LL81/c;->c:Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v19, Ljava/util/List;

    const-class v21, Ljava/lang/String;

    sget-object v22, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v23, v22

    filled-new-array/range {v17 .. v25}, [Ljava/lang/Class;

    move-result-object v3

    move/from16 v17, v2

    const-class v2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move/from16 v17, v2

    :goto_3
    if-eqz v5, :cond_13

    if-eqz v6, :cond_12

    if-eqz v16, :cond_11

    if-eqz v8, :cond_10

    if-eqz v9, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v7, v16

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;

    return-object v0

    :cond_f
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13, v13, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

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
    .locals 3

    check-cast p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "iconImage"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "templateIds"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->d:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->c:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "displayName"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "showEntryPage"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean v0, p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDtoJsonAdapter;->e:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "randomTemplateOrder"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean p2, p2, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

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

    const/16 p0, 0x31

    const-string v0, "GeneratedJsonAdapter(TemplateOverviewCategoryDto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
