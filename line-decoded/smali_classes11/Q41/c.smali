.class public final LQ41/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ41/c$a;,
        LQ41/c$b;,
        LQ41/c$c;
    }
.end annotation


# static fields
.field public static final a:LQ41/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ41/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ41/c;->a:LQ41/c;

    return-void
.end method


# virtual methods
.method public final a(LP41/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP41/k;",
            ")",
            "Ljava/util/List<",
            "Lb51/f;",
            ">;"
        }
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final d(LE11/z;LP41/e;LSl1/F;)LP41/l;
    .locals 0

    new-instance p0, LQ41/n;

    invoke-direct {p0, p1, p2, p3}, LQ41/n;-><init>(LE11/z;LP41/e;LSl1/F;)V

    return-object p0
.end method

.method public final e(Landroid/app/Application;Lp11/a;ZLjava/lang/String;LM41/f;)Ljava/lang/String;
    .locals 0

    const-string p0, "serviceType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public final f(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)Lc51/j;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LR41/f;

    invoke-direct {p0, p1, p2, p3}, LR41/f;-><init>(LN11/d;Landroid/view/ViewGroup;Lc51/e$d;)V

    return-object p0
.end method

.method public final g(LN11/d;)Landroid/view/View;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lorg/json/JSONObject;)LM41/f;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, LE31/e;->Companion:LE31/e$a;

    const-string v4, "s"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LE31/e;->SELECT_THEME:LE31/e;

    invoke-virtual {v3}, LE31/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_1
    sget-object v3, LE31/e;->STAND_BY:LE31/e;

    invoke-virtual {v3}, LE31/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LE31/e;->TAKE_PHOTO:LE31/e;

    invoke-virtual {v3}, LE31/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, LE31/e;->SAVE_PHOTO:LE31/e;

    invoke-virtual {v3}, LE31/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "t"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "u"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "r"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_8

    :goto_2
    return-object v2

    :cond_8
    const-string v5, "c"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "k"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v0, v2

    :cond_9
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    move v10, v5

    :goto_4
    if-ge v10, v0, :cond_d

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LC31/i$b;->Companion:LC31/i$b$a;

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v15, "getString(...)"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC31/i$b;->PREPARE:LC31/i$b;

    invoke-virtual {v14}, LC31/i$b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 p0, v1

    move-object v15, v14

    goto :goto_5

    :cond_a
    sget-object v15, LC31/i$b;->READY_TO_THEME:LC31/i$b;

    move/from16 p0, v1

    invoke-virtual {v15}, LC31/i$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v15, v2

    :goto_5
    if-nez v15, :cond_c

    goto :goto_6

    :cond_c
    move-object v14, v15

    :goto_6
    new-instance v1, Ll31/J;

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v13, v14}, Ll31/J;-><init>(Ljava/lang/String;LC31/i$b;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    move/from16 p0, v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_7
    if-ge v5, v0, :cond_e

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    new-instance v5, Ll31/I;

    invoke-direct/range {v5 .. v11}, Ll31/I;-><init>(LE31/e;IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v2, v0

    :goto_a
    check-cast v2, Ll31/I;

    return-object v2
.end method

.method public final j(LM41/c;LA11/h;)LM41/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM41/c;",
            "LA11/h<",
            "*>;)",
            "LM41/g;"
        }
    .end annotation

    new-instance p0, LQ41/h;

    sget-object v0, LP41/h;->PHOTO_BOOTH:LP41/h;

    invoke-direct {p0, p1, p2, v0}, LM41/g;-><init>(LM41/c;LA11/h;LP41/h;)V

    return-object p0
.end method

.method public final k(Landroid/app/Application;LE11/z;LP41/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LQ41/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LQ41/d;

    iget v1, v0, LQ41/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ41/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ41/d;

    check-cast p4, Lok1/d;

    invoke-direct {v0, p0, p4}, LQ41/d;-><init>(LQ41/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LQ41/d;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LQ41/d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, LQ41/d;->a:LP41/f$a;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p0, p3, LP41/f$a;

    if-eqz p0, :cond_6

    move-object p0, p3

    check-cast p0, LP41/f$a;

    iget-object p2, p0, LP41/f$a;->a:LP41/a;

    instance-of p2, p2, LQ41/i$a;

    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object p0, p0, LP41/f$a;->a:LP41/a;

    check-cast p0, LQ41/i$a;

    iget-object p0, p0, LQ41/i$a;->a:LF31/a;

    invoke-interface {p0}, LF31/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p3

    check-cast p1, LP41/f$a;

    iput-object p1, v0, LQ41/d;->a:LP41/f$a;

    iput v2, v0, LQ41/d;->d:I

    invoke-static {p0, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p0, Landroid/graphics/drawable/Drawable;

    new-instance p1, LQ41/c$b;

    check-cast p3, LP41/f$a;

    iget-object p2, p3, LP41/f$a;->a:LP41/a;

    check-cast p2, LQ41/i$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, LQ41/c$b;-><init>(LQ41/i$a;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    check-cast v3, LQ41/c$b;

    return-object v3

    :cond_6
    instance-of p0, p3, LP41/f$b;

    if-eqz p0, :cond_d

    check-cast p3, LP41/f$b;

    iget-object p0, p3, LP41/f$b;->a:LP41/k;

    iget-object p0, p0, LP41/k;->d:LM41/f;

    instance-of p0, p0, Ll31/I;

    if-eqz p0, :cond_c

    invoke-interface {p2}, LE11/z;->u()Lp11/a;

    move-result-object p0

    iget-object p1, p3, LP41/f$b;->a:LP41/k;

    iget-object p4, p1, LP41/k;->d:LM41/f;

    check-cast p4, Ll31/I;

    iget-object p4, p4, Ll31/I;->d:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll31/J;

    iget-object v2, v2, Ll31/J;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, p1, LP41/k;->d:LM41/f;

    check-cast p1, Ll31/I;

    iget-object p1, p1, Ll31/I;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lik1/M;->j(I)I

    move-result p4

    const/16 v1, 0x10

    if-ge p4, v1, :cond_8

    move p4, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll31/J;

    iget-object p4, p4, Ll31/J;->a:Ljava/lang/String;

    instance-of v2, p2, LU51/n;

    if-eqz v2, :cond_9

    move-object v2, p2

    check-cast v2, LU51/n;

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v2, p4}, LU51/n;->C0(Ljava/lang/String;)Li61/d;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Li61/d;->c:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    invoke-static {p4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    new-instance p1, LQ41/c$c;

    invoke-direct {p1, p3, p0, v0, v1}, LQ41/c$c;-><init>(LP41/f$b;Lp11/a;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-object p1

    :cond_c
    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
