.class public final LDb1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lk/h;

.field public final d:Landroid/widget/ImageView;

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljava/lang/String;Lk/h;)V
    .locals 1

    const-string v0, "myMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMediaInfoLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/J;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, LDb1/J;->b:Ljava/lang/String;

    iput-object p3, p0, LDb1/J;->c:Lk/h;

    const p2, 0x7f0b0689

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, LB50/g;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LDb1/J;->d:Landroid/widget/ImageView;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd kk:mm"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, LDb1/J;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(LDb1/J;Lyb1/b;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, ""

    const-string v6, "extension"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v2, LDb1/I;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, LDb1/I;

    iget v8, v7, LDb1/I;->g:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LDb1/I;->g:I

    goto :goto_0

    :cond_0
    new-instance v7, LDb1/I;

    invoke-direct {v7, v0, v2}, LDb1/I;-><init>(LDb1/J;Lok1/d;)V

    :goto_0
    iget-object v2, v7, LDb1/I;->e:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v9, v7, LDb1/I;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v0, v7, LDb1/I;->d:Ljava/lang/String;

    iget-object v1, v7, LDb1/I;->c:Lnb1/a;

    iget-object v8, v7, LDb1/I;->b:Lyb1/b;

    iget-object v7, v7, LDb1/I;->a:LDb1/J;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyb1/b;->d()Lnb1/a;

    move-result-object v2

    if-nez v2, :cond_3

    const v9, 0x7f150fed

    goto :goto_1

    :cond_3
    const v9, 0x7f150f77

    :goto_1
    iget-object v12, v0, LDb1/J;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "getString(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, LDb1/I;->a:LDb1/J;

    iput-object v1, v7, LDb1/I;->b:Lyb1/b;

    iput-object v2, v7, LDb1/I;->c:Lnb1/a;

    iput-object v9, v7, LDb1/I;->d:Ljava/lang/String;

    iput v11, v7, LDb1/I;->g:I

    sget-object v11, LSl1/Y;->a:Lcm1/c;

    sget-object v11, Lcm1/b;->c:Lcm1/b;

    new-instance v12, LDb1/G;

    invoke-direct {v12, v0, v10, v1}, LDb1/G;-><init>(LDb1/J;Lkotlin/coroutines/Continuation;Lyb1/b;)V

    invoke-static {v11, v12, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_4

    return-object v8

    :cond_4
    move-object v12, v9

    :goto_2
    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    iget-object v7, v0, LDb1/J;->e:Ljava/text/SimpleDateFormat;

    iget-object v1, v1, Lyb1/b;->f:Ljava/util/Date;

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "format(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lnb1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Lnb1/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LEi1/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v5

    :goto_3
    const-string v7, "getExtensionString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v1, Lnb1/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LEi1/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toUpperCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v1, v10

    :goto_4
    move-object v15, v1

    goto :goto_5

    :cond_6
    move-object v15, v10

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lnb1/a;->i()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lnb1/a;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v10

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v1

    invoke-virtual {v1}, Lnb1/d;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_9

    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v1

    invoke-virtual {v1}, Lnb1/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lnb1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lnb1/a;->l:Ljava/io/File;

    goto :goto_6

    :cond_a
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, LDb1/J;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    move-object v0, v10

    :goto_8
    move-object/from16 v16, v0

    goto :goto_9

    :cond_c
    move-object/from16 v16, v10

    :goto_9
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lnb1/a;->i()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lnb1/a;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    :try_start_2
    iget-object v0, v0, Lnb1/d;->a:Lorg/json/JSONObject;

    invoke-static {v4, v0}, LEi1/p;->i(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move v0, v1

    :goto_a
    if-lez v0, :cond_e

    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, Lnb1/d;->a:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LEi1/p;->i(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move v0, v1

    :goto_b
    if-lez v0, :cond_e

    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v0, Lnb1/d;->a:Lorg/json/JSONObject;

    invoke-static {v4, v0}, LEi1/p;->i(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lnb1/a;->c()Lnb1/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v4, v4, Lnb1/d;->a:Lorg/json/JSONObject;

    invoke-static {v3, v4}, LEi1/p;->i(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lnb1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lnb1/a;->l:Ljava/io/File;

    goto :goto_d

    :cond_f
    move-object v0, v10

    :goto_d
    invoke-static {v0}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_10

    if-lez v1, :cond_10

    const-string v3, " X "

    invoke-static {v0, v1, v3}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_10
    move-object v0, v10

    :goto_f
    move-object/from16 v17, v0

    goto :goto_10

    :cond_11
    move-object/from16 v17, v10

    :goto_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lnb1/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_12
    move-object/from16 v18, v10

    new-instance v11, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;

    invoke-direct/range {v11 .. v18}, Ljp/naver/gallery/viewer/detail/ChatMediaInfoActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v11
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LDb1/J;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
