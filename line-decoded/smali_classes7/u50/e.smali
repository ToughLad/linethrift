.class public final Lu50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

.field public final b:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

.field public final c:Li60/j;

.field public final d:Lx50/h;

.field public final e:Ll40/i;

.field public final f:Lk10/b;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50/e;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    iput-object p2, p0, Lu50/e;->b:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    sget-object p1, Li60/k;->a:Li60/j;

    iput-object p1, p0, Lu50/e;->c:Li60/j;

    sget-object p1, Lx50/i;->a:Lx50/h;

    iput-object p1, p0, Lu50/e;->d:Lx50/h;

    sget-object p1, Ln00/w;->b:LR00/a;

    sget-object p1, Ll40/j;->a:Ll40/i;

    iput-object p1, p0, Lu50/e;->e:Ll40/i;

    sget-object p1, Lk10/l;->a:Lk10/b;

    iput-object p1, p0, Lu50/e;->f:Lk10/b;

    new-instance p1, Lim1/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu50/e;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;ZLn40/a;Lok1/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lu50/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu50/f;

    iget v3, v2, Lu50/f;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu50/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu50/f;

    invoke-direct {v2, v0, v1}, Lu50/f;-><init>(Lu50/e;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lu50/f;->j:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lu50/f;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lu50/f;->h:Ljava/lang/String;

    iget-object v4, v2, Lu50/f;->g:Ljava/lang/String;

    iget-object v7, v2, Lu50/f;->f:LF40/i;

    iget-object v8, v2, Lu50/f;->e:Ljava/lang/String;

    iget-object v9, v2, Lu50/f;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v2, Lu50/f;->c:Ljava/lang/Object;

    check-cast v10, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v11, v2, Lu50/f;->b:Ljava/lang/Enum;

    check-cast v11, Ln40/a;

    iget-object v12, v2, Lu50/f;->a:Lu50/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v24, v11

    :goto_1
    move-object/from16 v22, v0

    move-object v15, v10

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v2, Lu50/f;->i:Z

    iget-object v4, v2, Lu50/f;->e:Ljava/lang/String;

    iget-object v10, v2, Lu50/f;->d:Ljava/lang/Object;

    check-cast v10, Ln40/a;

    iget-object v11, v2, Lu50/f;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v2, Lu50/f;->b:Ljava/lang/Enum;

    check-cast v12, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v13, v2, Lu50/f;->a:Lu50/e;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v2, Lu50/f;->i:Z

    iget-object v4, v2, Lu50/f;->d:Ljava/lang/Object;

    check-cast v4, Ln40/a;

    iget-object v10, v2, Lu50/f;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v2, Lu50/f;->b:Ljava/lang/Enum;

    check-cast v11, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-object v12, v2, Lu50/f;->a:Lu50/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lu50/f;->a:Lu50/e;

    move-object/from16 v1, p1

    iput-object v1, v2, Lu50/f;->b:Ljava/lang/Enum;

    iput-object v5, v2, Lu50/f;->c:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lu50/f;->d:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v2, Lu50/f;->i:Z

    iput v9, v2, Lu50/f;->l:I

    iget-object v11, v0, Lu50/e;->c:Li60/j;

    invoke-virtual {v11, v2}, Li60/j;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v12, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v0

    move v0, v10

    move-object v10, v5

    :goto_2
    check-cast v1, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v13, v12, Lu50/e;->f:Lk10/b;

    iput-object v12, v2, Lu50/f;->a:Lu50/e;

    iput-object v11, v2, Lu50/f;->b:Ljava/lang/Enum;

    iput-object v10, v2, Lu50/f;->c:Ljava/lang/Object;

    iput-object v4, v2, Lu50/f;->d:Ljava/lang/Object;

    iput-object v1, v2, Lu50/f;->e:Ljava/lang/String;

    iput-boolean v0, v2, Lu50/f;->i:Z

    iput v8, v2, Lu50/f;->l:I

    invoke-static {v13, v2}, Lk10/b;->f(Lk10/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v13, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v26, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v26

    :goto_3
    :try_start_2
    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->t()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move-object/from16 v26, v12

    move-object v12, v10

    move-object/from16 v10, v26

    goto :goto_5

    :catch_0
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v1

    :catch_1
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln00/B;->e:LF40/i;

    const/4 v15, -0x1

    if-nez v14, :cond_8

    move v14, v15

    goto :goto_6

    :cond_8
    sget-object v16, Lu50/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    :goto_6
    if-eq v14, v15, :cond_b

    if-eq v14, v9, :cond_a

    if-eq v14, v8, :cond_a

    if-eq v14, v7, :cond_b

    if-eq v14, v6, :cond_b

    const/4 v8, 0x5

    if-ne v14, v8, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v8, LF40/i;->HDPI:LF40/i;

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v8, LF40/i;->XHDPI:LF40/i;

    :goto_8
    if-eqz v0, :cond_c

    move-object v9, v4

    goto :goto_9

    :cond_c
    move-object v9, v5

    :goto_9
    if-eqz v0, :cond_e

    iget-object v0, v13, Lu50/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_d

    move-object v15, v11

    check-cast v15, Ljava/lang/Iterable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_d
    move-object v15, v5

    :goto_a
    filled-new-array {v14, v15, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LV00/b;->z0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    move-object v0, v5

    :goto_b
    iput-object v13, v2, Lu50/f;->a:Lu50/e;

    iput-object v12, v2, Lu50/f;->b:Ljava/lang/Enum;

    iput-object v10, v2, Lu50/f;->c:Ljava/lang/Object;

    iput-object v11, v2, Lu50/f;->d:Ljava/lang/Object;

    iput-object v5, v2, Lu50/f;->e:Ljava/lang/String;

    iput-object v8, v2, Lu50/f;->f:LF40/i;

    iput-object v9, v2, Lu50/f;->g:Ljava/lang/String;

    iput-object v0, v2, Lu50/f;->h:Ljava/lang/String;

    iput v7, v2, Lu50/f;->l:I

    iget-object v4, v13, Lu50/e;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    iget-object v7, v13, Lu50/e;->e:Ll40/i;

    invoke-static {v1, v7, v4, v2}, LDl1/d;->a(ZLl40/i;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v17, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v16, v11

    move-object/from16 v24, v12

    move-object v12, v13

    goto/16 :goto_1

    :goto_c
    move-object/from16 v23, v1

    check-cast v23, Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;

    new-instance v14, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v25}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;-><init>(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/i;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyCorporation;Ln40/a;Lcom/linecorp/line/pay/base/biz/payment/online/dto/Coordinates;)V

    iget-object v0, v12, Lu50/e;->d:Lx50/h;

    iput-object v5, v2, Lu50/f;->a:Lu50/e;

    iput-object v5, v2, Lu50/f;->b:Ljava/lang/Enum;

    iput-object v5, v2, Lu50/f;->c:Ljava/lang/Object;

    iput-object v5, v2, Lu50/f;->d:Ljava/lang/Object;

    iput-object v5, v2, Lu50/f;->e:Ljava/lang/String;

    iput-object v5, v2, Lu50/f;->f:LF40/i;

    iput-object v5, v2, Lu50/f;->g:Ljava/lang/String;

    iput-object v5, v2, Lu50/f;->h:Ljava/lang/String;

    iput v6, v2, Lu50/f;->l:I

    invoke-virtual {v0, v14, v2}, Lx50/h;->d(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v0

    :goto_d
    return-object v3
.end method

.method public static final b(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object p0, p0, Lu50/e;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-static {p0, v1}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v0, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJd/a;->QR_CODE:LJd/a;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f08140c

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    int-to-double v0, v4

    const-wide v5, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v5

    double-to-int p1, v0

    int-to-double v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v0

    double-to-int v0, v5

    if-lez p1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p0

    sget-object p0, LJd/e;->CHARACTER_SET:LJd/e;

    const-string p1, "utf-8"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object p1, LJd/e;->ERROR_CORRECTION:LJd/e;

    sget-object v0, Lme/e;->H:Lme/e;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v0, LJd/e;->MARGIN:LJd/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    move v5, v4

    invoke-static/range {v2 .. v7}, Lfk1/d;->g(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
