.class public final LJH0/a$a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJH0/a$a;->onResponseContentInfo(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.data.template.repository.TemplateCmsRepositoryImpl$InternalServiceListener$onResponseContentInfo$3"
    f = "TemplateCmsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LJH0/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJH0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJH0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJH0/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJH0/a$a$b;->a:LJH0/a;

    iput-object p2, p0, LJH0/a$a$b;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LJH0/a$a$b;

    iget-object v0, p0, LJH0/a$a$b;->a:LJH0/a;

    iget-object p0, p0, LJH0/a$a$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LJH0/a$a$b;-><init>(LJH0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJH0/a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJH0/a$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJH0/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LJH0/a$a$b;->a:LJH0/a;

    iget-object v4, v3, LJH0/a;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ81/r;

    iget-object v0, v0, LJH0/a$a$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewDto;

    if-eqz v0, :cond_10

    invoke-static {}, LjI0/n;->a()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v3, LJH0/a;->i:LKH0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "deviceLevel"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewDto;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;

    iget-object v14, v13, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->b:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v12, "D"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    goto :goto_2

    :pswitch_1
    const-string v12, "C"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->C_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    goto :goto_2

    :pswitch_2
    const-string v12, "B"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    goto :goto_2

    :pswitch_3
    const-string v12, "A"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong contentPublishLevel: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    const/4 v12, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v12

    invoke-virtual {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->getLevel()I

    move-result v13

    sub-int/2addr v12, v13

    :goto_3
    if-gtz v12, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v4, 0xa

    invoke-static {v9, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v8, 0x10

    if-ge v4, v8, :cond_6

    move v4, v8

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;

    iget v10, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, LOI0/c;

    iget-object v14, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->e:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;

    iget-object v15, v14, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;->a:Ljava/lang/String;

    const/16 v27, 0x1

    iget-object v1, v14, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;->b:Ljava/lang/String;

    iget-object v14, v14, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewMusicInfoDto;->c:Ljava/lang/String;

    const/16 v28, -0x1

    const-string v2, ""

    invoke-direct {v13, v15, v14, v1, v2}, LOI0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->a:Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;

    move-object/from16 v26, v13

    new-instance v13, LOI0/a;

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->c:Ljava/util/List;

    iget-object v14, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->c:Ljava/lang/String;

    iget-object v15, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->l:Ljava/lang/String;

    iget-object v12, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->m:Ljava/lang/String;

    iget-object v11, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->i:Ljava/lang/String;

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    iget-wide v11, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->g:J

    move-object/from16 v17, v14

    iget v14, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->j:I

    move-wide/from16 v24, v11

    iget-wide v11, v9, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewTemplateDto;->d:J

    iget v9, v1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->a:I

    iget v1, v1, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewClipInfoDto;->b:I

    move/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v21, v9

    move-object/from16 v18, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v26}, LOI0/a;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLOI0/c;)V

    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/16 v27, 0x1

    const/16 v28, -0x1

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LKH0/b;

    invoke-direct {v2, v5, v6, v7}, LKH0/b;-><init>(JLKH0/d;)V

    new-instance v4, LKH0/c;

    invoke-direct {v4, v2}, LKH0/c;-><init>(LKH0/b;)V

    invoke-static {v4, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewDto;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;

    iget-boolean v5, v4, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->f:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    iget-object v5, v4, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOI0/a;

    if-eqz v9, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-wide v9, v7, LKH0/d;->a:J

    invoke-static {v9, v10}, LBk1/d;->a(J)LBk1/e;

    move-result-object v5

    iget-boolean v9, v4, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->g:Z

    if-eqz v9, :cond_c

    invoke-static {v6}, Lik1/z;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lik1/s;->k(Ljava/util/List;)I

    move-result v9

    :goto_8
    if-lez v9, :cond_c

    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, LBk1/c;->d(II)I

    move-result v10

    move-object v12, v6

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    new-instance v5, LOI0/d;

    iget-wide v9, v4, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->b:J

    iget-object v4, v4, Lcom/linecorp/line/voomcamera/core/data/template/model/cms/TemplateOverviewCategoryDto;->e:Ljava/lang/String;

    invoke-direct {v5, v9, v10, v4, v6}, LOI0/d;-><init>(JLjava/lang/String;Ljava/util/List;)V

    :goto_9
    if-eqz v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    iget-object v0, v3, LJH0/a;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LOI0/b;

    new-instance v5, LOI0/b$c;

    invoke-direct {v5, v1}, LOI0/b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4, v5}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    iget-object v0, v3, LJH0/a;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LOI0/e;

    new-instance v4, LOI0/e$c;

    invoke-direct {v4, v2}, LOI0/e$c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fail to serialize template overview json."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
