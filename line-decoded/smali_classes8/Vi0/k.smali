.class public final LVi0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc0/e;

.field public final b:LJc0/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBq/b;


# direct methods
.method public constructor <init>(LJc0/e;LJc0/a;Ljava/util/List;LBq/b;)V
    .locals 1

    const-string v0, "seasonalFontIdList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi0/k;->a:LJc0/e;

    iput-object p2, p0, LVi0/k;->b:LJc0/a;

    iput-object p3, p0, LVi0/k;->c:Ljava/util/List;

    iput-object p4, p0, LVi0/k;->d:LBq/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/settings/premiumfont/d$a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LVi0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVi0/g;

    iget v1, v0, LVi0/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVi0/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LVi0/g;

    invoke-direct {v0, p0, p3}, LVi0/g;-><init>(LVi0/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVi0/g;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVi0/g;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, LVi0/g;->b:Ljava/lang/Object;

    check-cast p0, LIc0/f;

    iget-object p1, v0, LVi0/g;->a:LVi0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, LVi0/g;->c:Ljava/lang/Object;

    check-cast p0, LIc0/f;

    iget-object p1, v0, LVi0/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LVi0/g;->a:LVi0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, LVi0/g;->c:Ljava/lang/Object;

    check-cast p0, LIc0/f;

    iget-object p1, v0, LVi0/g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LVi0/g;->a:LVi0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, LVi0/g;->d:LIc0/f;

    iget-object p1, v0, LVi0/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LVi0/g;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, LVi0/g;->a:LVi0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object p0, v0, LVi0/g;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lxk1/l;

    iget-object p0, v0, LVi0/g;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LVi0/g;->a:LVi0/k;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LVi0/g;->a:LVi0/k;

    iput-object p1, v0, LVi0/g;->b:Ljava/lang/Object;

    iput-object p2, v0, LVi0/g;->c:Ljava/lang/Object;

    iput v3, v0, LVi0/g;->g:I

    iget-object p3, p0, LVi0/k;->a:LJc0/e;

    invoke-interface {p3, v0}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    check-cast p3, Ljava/lang/String;

    const-string v2, "fontId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Default"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, LIc0/f;->USING_PREMIUM_FONT:LIc0/f;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, LIc0/f;->USING_DEFAULT_FONT:LIc0/f;

    :goto_3
    sget-object v5, LIc0/f;->USING_PREMIUM_FONT:LIc0/f;

    if-ne v2, v5, :cond_7

    iput-object p0, v0, LVi0/g;->a:LVi0/k;

    iput-object p1, v0, LVi0/g;->b:Ljava/lang/Object;

    iput-object p3, v0, LVi0/g;->c:Ljava/lang/Object;

    iput-object v2, v0, LVi0/g;->d:LIc0/f;

    const/4 v5, 0x2

    iput v5, v0, LVi0/g;->g:I

    invoke-virtual {p0, p1, p2, v0}, LVi0/k;->c(Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    :goto_4
    check-cast p3, Lcom/linecorp/line/settings/premiumfont/a$b;

    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    goto :goto_5

    :cond_7
    move-object p2, p0

    move-object p0, v2

    :goto_5
    iget-object v2, p2, LVi0/k;->a:LJc0/e;

    iput-object p2, v0, LVi0/g;->a:LVi0/k;

    iput-object p3, v0, LVi0/g;->b:Ljava/lang/Object;

    iput-object p0, v0, LVi0/g;->c:Ljava/lang/Object;

    iput-object v4, v0, LVi0/g;->d:LIc0/f;

    const/4 v5, 0x3

    iput v5, v0, LVi0/g;->g:I

    invoke-interface {v2, p1, v0}, LJc0/e;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_9

    new-instance p0, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/linecorp/line/settings/premiumfont/a$b$b;-><init>(Z)V

    return-object p0

    :cond_9
    iget-object p3, p2, LVi0/k;->a:LJc0/e;

    iput-object p2, v0, LVi0/g;->a:LVi0/k;

    iput-object p1, v0, LVi0/g;->b:Ljava/lang/Object;

    iput-object p0, v0, LVi0/g;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LVi0/g;->g:I

    invoke-interface {p3, v3, v0}, LJc0/e;->u(ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto :goto_9

    :goto_7
    iget-object p3, p1, LVi0/k;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    iput-object p1, v0, LVi0/g;->a:LVi0/k;

    iput-object p0, v0, LVi0/g;->b:Ljava/lang/Object;

    iput-object v4, v0, LVi0/g;->c:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, LVi0/g;->g:I

    iget-object p3, p1, LVi0/k;->a:LJc0/e;

    invoke-interface {p3, p2, v0}, LJc0/e;->q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    iget-object p1, p1, LVi0/k;->a:LJc0/e;

    iput-object v4, v0, LVi0/g;->a:LVi0/k;

    iput-object v4, v0, LVi0/g;->b:Ljava/lang/Object;

    iput-object v4, v0, LVi0/g;->c:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, LVi0/g;->g:I

    invoke-interface {p1, p0, v0}, LJc0/e;->w(LIc0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_9
    return-object v1

    :cond_b
    :goto_a
    sget-object p0, Lcom/linecorp/line/settings/premiumfont/a$a;->a:Lcom/linecorp/line/settings/premiumfont/a$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LVi0/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LVi0/h;

    iget v4, v3, LVi0/h;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LVi0/h;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, LVi0/h;

    invoke-direct {v3, v0, v2}, LVi0/h;-><init>(LVi0/k;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, LVi0/h;->d:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v9, LVi0/h;->f:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, LVi0/h;->b:Ljava/lang/String;

    iget-object v4, v9, LVi0/h;->a:LVi0/k;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, LVi0/h;->b:Ljava/lang/String;

    iget-object v1, v9, LVi0/h;->a:LVi0/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, v9, LVi0/h;->c:Lxk1/l;

    iget-object v1, v9, LVi0/h;->b:Ljava/lang/String;

    iget-object v4, v9, LVi0/h;->a:LVi0/k;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v9, LVi0/h;->a:LVi0/k;

    iput-object v1, v9, LVi0/h;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v9, LVi0/h;->c:Lxk1/l;

    iput v12, v9, LVi0/h;->f:I

    iget-object v4, v0, LVi0/k;->a:LJc0/e;

    invoke-interface {v4, v1, v9}, LJc0/e;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v8, v2

    move-object v2, v4

    :goto_2
    check-cast v2, LIc0/a;

    if-nez v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v4, v0, LVi0/k;->b:LJc0/a;

    new-instance v14, LVi0/i;

    iget-object v6, v0, LVi0/k;->a:LJc0/e;

    const-string v19, "getAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, LJc0/e;

    const-string v18, "getAccessToken"

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v9, LVi0/h;->a:LVi0/k;

    iput-object v1, v9, LVi0/h;->b:Ljava/lang/String;

    iput-object v13, v9, LVi0/h;->c:Lxk1/l;

    iput v5, v9, LVi0/h;->f:I

    iget-object v6, v2, LIc0/a;->e:LIc0/a$a$a;

    move-object v5, v1

    move-object v7, v14

    invoke-interface/range {v4 .. v9}, LJc0/a;->d(Ljava/lang/String;LIc0/a$a;Lxk1/p;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v1, v5

    :goto_3
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_a

    goto :goto_c

    :cond_a
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v4, LVi0/k;->b:LJc0/a;

    iput-object v4, v9, LVi0/h;->a:LVi0/k;

    iput-object v1, v9, LVi0/h;->b:Ljava/lang/String;

    iput v11, v9, LVi0/h;->f:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v9}, LJc0/a;->h(Ljava/lang/String;ILVi0/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v13

    :cond_c
    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    :try_start_3
    iget-object v0, v4, LVi0/k;->b:LJc0/a;

    iput-object v13, v9, LVi0/h;->a:LVi0/k;

    iput-object v13, v9, LVi0/h;->b:Ljava/lang/String;

    iput v10, v9, LVi0/h;->f:I

    invoke-interface {v0, v1, v12, v9}, LJc0/a;->h(Ljava/lang/String;ILVi0/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    check-cast v2, Landroid/graphics/Typeface;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move-object v13, v0

    :goto_b
    check-cast v13, Landroid/graphics/Typeface;

    if-nez v13, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LVi0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVi0/j;

    iget v1, v0, LVi0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVi0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVi0/j;

    invoke-direct {v0, p0, p3}, LVi0/j;-><init>(LVi0/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LVi0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVi0/j;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVi0/j;->a:LVi0/k;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LVi0/j;->a:LVi0/k;

    iput v4, v0, LVi0/j;->d:I

    invoke-virtual {p0, p1, p2, v0}, LVi0/k;->b(Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    invoke-direct {p0, v3}, Lcom/linecorp/line/settings/premiumfont/a$b$b;-><init>(Z)V

    return-object p0

    :cond_4
    iget-object p0, p0, LVi0/k;->d:LBq/b;

    invoke-virtual {p0}, LBq/b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/linecorp/line/settings/premiumfont/a$b$d;->a:Lcom/linecorp/line/settings/premiumfont/a$b$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_6

    sget-object p0, Lcom/linecorp/line/settings/premiumfont/a$b$c;->a:Lcom/linecorp/line/settings/premiumfont/a$b$c;

    goto :goto_3

    :cond_6
    instance-of p1, p0, LMc0/c;

    if-eqz p1, :cond_7

    sget-object p0, Lcom/linecorp/line/settings/premiumfont/a$b$a;->a:Lcom/linecorp/line/settings/premiumfont/a$b$a;

    goto :goto_3

    :cond_7
    instance-of p0, p0, LMc0/a;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    invoke-direct {p0, v4}, Lcom/linecorp/line/settings/premiumfont/a$b$b;-><init>(Z)V

    goto :goto_3

    :cond_8
    new-instance p0, Lcom/linecorp/line/settings/premiumfont/a$b$b;

    invoke-direct {p0, v3}, Lcom/linecorp/line/settings/premiumfont/a$b$b;-><init>(Z)V

    :goto_3
    return-object p0
.end method
