.class public final LKc0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/premiumfont/data/usecase/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc0/w$a;
    }
.end annotation


# instance fields
.field public final b:LJc0/e;

.field public final c:LJc0/a;

.field public final d:Lcom/linecorp/line/premiumfont/data/usecase/f;

.field public final e:LZP/a;


# direct methods
.method public constructor <init>(LJc0/e;LJc0/a;Lcom/linecorp/line/premiumfont/data/usecase/f;LZP/a;)V
    .locals 1

    const-string v0, "fontMetaRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollbackToDefaultFontUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKc0/w;->b:LJc0/e;

    iput-object p2, p0, LKc0/w;->c:LJc0/a;

    iput-object p3, p0, LKc0/w;->d:Lcom/linecorp/line/premiumfont/data/usecase/f;

    iput-object p4, p0, LKc0/w;->e:LZP/a;

    return-void
.end method


# virtual methods
.method public final a(LIc0/c$a;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LKc0/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKc0/A;

    iget v1, v0, LKc0/A;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/A;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LKc0/A;

    invoke-direct {v0, p0, p2}, LKc0/A;-><init>(LKc0/w;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LKc0/A;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LKc0/A;->h:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, LKc0/A;->b:Ljava/lang/Object;

    check-cast p0, LIc0/f;

    iget-object p1, v6, LKc0/A;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p0, v6, LKc0/A;->d:Ljava/lang/Object;

    check-cast p0, LIc0/f;

    iget-object p1, v6, LKc0/A;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v6, LKc0/A;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, LKc0/A;->a:Ljava/lang/Object;

    check-cast v2, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p0, v6, LKc0/A;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v6, LKc0/A;->b:Ljava/lang/Object;

    check-cast p1, LIc0/d;

    iget-object v1, v6, LKc0/A;->a:Ljava/lang/Object;

    check-cast v1, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p0

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, v6, LKc0/A;->e:Ljava/util/ArrayList;

    iget-object p1, v6, LKc0/A;->d:Ljava/lang/Object;

    check-cast p1, LIc0/d;

    iget-object v1, v6, LKc0/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v6, LKc0/A;->b:Ljava/lang/Object;

    check-cast v3, LIc0/c$a;

    iget-object v4, v6, LKc0/A;->a:Ljava/lang/Object;

    check-cast v4, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, p0

    move-object p0, v12

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v6, LKc0/A;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v6, LKc0/A;->b:Ljava/lang/Object;

    check-cast p1, LIc0/c$a;

    iget-object v1, v6, LKc0/A;->a:Ljava/lang/Object;

    check-cast v1, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v4, v1

    move-object v1, p0

    goto :goto_4

    :pswitch_5
    iget-object p0, v6, LKc0/A;->b:Ljava/lang/Object;

    check-cast p0, LIc0/c$a;

    iget-object p1, v6, LKc0/A;->a:Ljava/lang/Object;

    check-cast p1, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p0, v6, LKc0/A;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LIc0/c$a;

    iget-object p0, v6, LKc0/A;->a:Ljava/lang/Object;

    check-cast p0, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LIc0/f;->NEEDS_TO_SYNC:LIc0/f;

    iput-object p0, v6, LKc0/A;->a:Ljava/lang/Object;

    iput-object p1, v6, LKc0/A;->b:Ljava/lang/Object;

    iput v2, v6, LKc0/A;->h:I

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1, v6}, LKc0/w;->h(LIc0/f;ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_2
    iget-object p2, p0, LKc0/w;->b:LJc0/e;

    iput-object p0, v6, LKc0/A;->a:Ljava/lang/Object;

    iput-object p1, v6, LKc0/A;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, LKc0/A;->h:I

    invoke-interface {p2, v6}, LJc0/e;->s(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_3
    check-cast p2, Ljava/util/List;

    iget-object v1, p1, LKc0/w;->b:LJc0/e;

    iput-object p1, v6, LKc0/A;->a:Ljava/lang/Object;

    iput-object p0, v6, LKc0/A;->b:Ljava/lang/Object;

    iput-object p2, v6, LKc0/A;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, LKc0/A;->h:I

    invoke-interface {v1, p0, v6}, LJc0/e;->m(LIc0/c$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v3, v1

    move-object v1, p2

    move-object p2, v3

    move-object v3, p0

    move-object v4, p1

    :goto_4
    check-cast p2, LIc0/d;

    if-nez p2, :cond_4

    return-object v7

    :cond_4
    iget-object p0, p2, LIc0/d;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LIc0/a;

    iget-object v9, v4, LKc0/w;->e:LZP/a;

    invoke-interface {v9}, LZP/a;->r()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, LIc0/a;->d:LIc0/a$b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LIc0/a$b;->PREMIUM:LIc0/a$b;

    if-ne v8, v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LIc0/a;

    iget-wide v8, v8, LIc0/a;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object p1, v4, LKc0/w;->b:LJc0/e;

    iput-object v4, v6, LKc0/A;->a:Ljava/lang/Object;

    iput-object v3, v6, LKc0/A;->b:Ljava/lang/Object;

    iput-object v1, v6, LKc0/A;->c:Ljava/lang/Object;

    iput-object p2, v6, LKc0/A;->d:Ljava/lang/Object;

    iput-object p0, v6, LKc0/A;->e:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iput v5, v6, LKc0/A;->h:I

    invoke-interface {p1, v6}, LJc0/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v12, v3

    move-object v3, p0

    move-object p0, v12

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_7
    check-cast p2, Ljava/lang/String;

    sget-object v5, LIc0/c$a;->Migration:LIc0/c$a;

    if-ne p0, v5, :cond_a

    :goto_8
    move v5, v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    iput-object v4, v6, LKc0/A;->a:Ljava/lang/Object;

    iput-object p1, v6, LKc0/A;->b:Ljava/lang/Object;

    iput-object p2, v6, LKc0/A;->c:Ljava/lang/Object;

    iput-object v7, v6, LKc0/A;->d:Ljava/lang/Object;

    iput-object v7, v6, LKc0/A;->e:Ljava/util/ArrayList;

    const/4 p0, 0x5

    iput p0, v6, LKc0/A;->h:I

    move-object v2, v1

    move-object v1, v4

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LKc0/w;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v0, :cond_b

    goto :goto_c

    :cond_b
    move-object v2, v1

    move-object v1, v4

    :goto_a
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIc0/f;

    iget p1, p1, LIc0/d;->b:I

    iput-object v2, v6, LKc0/A;->a:Ljava/lang/Object;

    iput-object v1, v6, LKc0/A;->b:Ljava/lang/Object;

    iput-object p0, v6, LKc0/A;->c:Ljava/lang/Object;

    iput-object p2, v6, LKc0/A;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, LKc0/A;->h:I

    invoke-virtual {v2, p2, p1, v6}, LKc0/w;->h(LIc0/f;ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_c

    :cond_c
    move-object p1, p0

    move-object p0, p2

    :goto_b
    iput-object p1, v6, LKc0/A;->a:Ljava/lang/Object;

    iput-object p0, v6, LKc0/A;->b:Ljava/lang/Object;

    iput-object v7, v6, LKc0/A;->c:Ljava/lang/Object;

    iput-object v7, v6, LKc0/A;->d:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v6, LKc0/A;->h:I

    invoke-virtual {v2, v1, p0, v6}, LKc0/w;->g(Ljava/lang/String;LIc0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    :goto_c
    return-object v0

    :cond_d
    :goto_d
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "PremiumFont"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKc0/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKc0/x;

    iget v1, v0, LKc0/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/x;

    invoke-direct {v0, p0, p2}, LKc0/x;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKc0/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/x;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKc0/x;->b:Ljava/util/Iterator;

    iget-object p1, v0, LKc0/x;->a:LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIc0/a;

    iput-object p1, v0, LKc0/x;->a:LKc0/w;

    iput-object p0, v0, LKc0/x;->b:Ljava/util/Iterator;

    iput v3, v0, LKc0/x;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0}, LKc0/w;->d(LIc0/a;LIc0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LIc0/a$a;LIc0/a$a;LKc0/y;)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LIc0/a$a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, LIc0/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LKc0/w;->c:LJc0/a;

    invoke-interface {p0, p1, p2}, LJc0/a;->a(Ljava/lang/String;LIc0/a$a;)Lkotlin/Unit;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(LIc0/a;LIc0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LKc0/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKc0/y;

    iget v1, v0, LKc0/y;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/y;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/y;

    invoke-direct {v0, p0, p3}, LKc0/y;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKc0/y;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/y;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/y;->d:Ljava/lang/String;

    iget-object p2, v0, LKc0/y;->c:LIc0/a;

    iget-object p1, v0, LKc0/y;->b:LIc0/a;

    iget-object v2, v0, LKc0/y;->a:LKc0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p3, p2, LIc0/a;->e:LIc0/a$a$a;

    goto :goto_1

    :cond_5
    move-object p3, v5

    :goto_1
    iput-object p0, v0, LKc0/y;->a:LKc0/w;

    iput-object p1, v0, LKc0/y;->b:LIc0/a;

    iput-object p2, v0, LKc0/y;->c:LIc0/a;

    iget-object v2, p1, LIc0/a;->a:Ljava/lang/String;

    iput-object v2, v0, LKc0/y;->d:Ljava/lang/String;

    iput v4, v0, LKc0/y;->g:I

    iget-object v4, p1, LIc0/a;->e:LIc0/a$a$a;

    invoke-virtual {p0, v2, v4, p3, v0}, LKc0/w;->c(Ljava/lang/String;LIc0/a$a;LIc0/a$a;LKc0/y;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p1, LIc0/a;->f:LIc0/a$a$b;

    if-eqz p2, :cond_7

    iget-object p2, p2, LIc0/a;->f:LIc0/a$a$b;

    goto :goto_3

    :cond_7
    move-object p2, v5

    :goto_3
    iput-object v5, v0, LKc0/y;->a:LKc0/w;

    iput-object v5, v0, LKc0/y;->b:LIc0/a;

    iput-object v5, v0, LKc0/y;->c:LIc0/a;

    iput-object v5, v0, LKc0/y;->d:Ljava/lang/String;

    iput v3, v0, LKc0/y;->g:I

    invoke-virtual {p0, v2, p1, p2, v0}, LKc0/w;->c(Ljava/lang/String;LIc0/a$a;LIc0/a$a;LKc0/y;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/lang/String;LIc0/f;Lok1/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p3, LKc0/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKc0/z;

    iget v1, v0, LKc0/z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/z;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/z;

    invoke-direct {v0, p0, p3}, LKc0/z;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKc0/z;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/z;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/z;->a:LKc0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, LKc0/z;->c:LIc0/f;

    iget-object p1, v0, LKc0/z;->b:Ljava/lang/String;

    iget-object p0, v0, LKc0/z;->a:LKc0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKc0/z;->a:LKc0/w;

    iput-object p1, v0, LKc0/z;->b:Ljava/lang/String;

    iput-object p2, v0, LKc0/z;->c:LIc0/f;

    iput v5, v0, LKc0/z;->f:I

    iget-object p3, p0, LKc0/w;->b:LJc0/e;

    invoke-interface {p3, v0}, LJc0/e;->v(Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, LIc0/e;

    sget-object v2, LKc0/w$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v5, :cond_a

    if-eq p3, v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, LKc0/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_d

    if-eq p0, v3, :cond_8

    const/4 p1, 0x4

    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, LIc0/e;->NONE:LIc0/e;

    return-object p0

    :cond_9
    sget-object p0, LIc0/e;->UEN_FONT_SYNC_SUCCEED:LIc0/e;

    return-object p0

    :cond_a
    iput-object p0, v0, LKc0/z;->a:LKc0/w;

    iput-object v6, v0, LKc0/z;->b:Ljava/lang/String;

    iput-object v6, v0, LKc0/z;->c:LIc0/f;

    iput v4, v0, LKc0/z;->f:I

    invoke-virtual {p0, p1, v0}, LKc0/w;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p0, LIc0/e;->MIGRATION_FONT_SYNC_SUCCEED:LIc0/e;

    return-object p0

    :cond_c
    iget-object p0, p0, LKc0/w;->d:Lcom/linecorp/line/premiumfont/data/usecase/f;

    sget-object p1, LIc0/e;->NONE:LIc0/e;

    iput-object v6, v0, LKc0/z;->a:LKc0/w;

    iput v3, v0, LKc0/z;->f:I

    invoke-interface {p0, p1, v0}, Lcom/linecorp/line/premiumfont/data/usecase/f;->a(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    :goto_5
    return-object v6
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LKc0/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKc0/B;

    iget v1, v0, LKc0/B;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/B;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/B;

    invoke-direct {v0, p0, p2}, LKc0/B;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKc0/B;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/B;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LKc0/B;->b:Ljava/lang/Object;

    check-cast p0, LIc0/f;

    iget-object p1, v0, LKc0/B;->a:Ljava/lang/Object;

    check-cast p1, LIc0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/B;->c:LIc0/a;

    iget-object p1, v0, LKc0/B;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LKc0/B;->a:Ljava/lang/Object;

    check-cast v2, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_3
    iget-object p0, v0, LKc0/B;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LKc0/B;->a:Ljava/lang/Object;

    check-cast p0, LKc0/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKc0/B;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/B;->b:Ljava/lang/Object;

    iput v6, v0, LKc0/B;->f:I

    iget-object p2, p0, LKc0/w;->b:LJc0/e;

    invoke-interface {p2, p1, v0}, LJc0/e;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, LIc0/a;

    iget-object v2, p0, LKc0/w;->b:LJc0/e;

    iput-object p0, v0, LKc0/B;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/B;->b:Ljava/lang/Object;

    iput-object p2, v0, LKc0/B;->c:LIc0/a;

    iput v5, v0, LKc0/B;->f:I

    invoke-interface {v2, v0}, LJc0/e;->e(Lok1/d;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v8

    :goto_2
    check-cast p2, LIc0/f;

    if-eqz p1, :cond_8

    iget-object v5, p1, LIc0/a;->e:LIc0/a$a$a;

    iget-object v2, v2, LKc0/w;->c:LJc0/a;

    iput-object p1, v0, LKc0/B;->a:Ljava/lang/Object;

    iput-object p2, v0, LKc0/B;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LKc0/B;->c:LIc0/a;

    iput v4, v0, LKc0/B;->f:I

    invoke-interface {v2, p0, v5}, LJc0/a;->f(Ljava/lang/String;LIc0/a$a;)Ljava/lang/Boolean;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_8
    move-object p0, p2

    move p2, v3

    :goto_5
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    sget-object p1, LIc0/f;->USING_PREMIUM_FONT:LIc0/f;

    if-ne p0, p1, :cond_9

    move v3, v6

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;LIc0/f;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LKc0/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKc0/C;

    iget v1, v0, LKc0/C;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/C;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/C;

    invoke-direct {v0, p0, p3}, LKc0/C;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKc0/C;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/C;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKc0/C;->a:LKc0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, LKc0/C;->c:LIc0/f;

    iget-object p1, v0, LKc0/C;->b:Ljava/lang/String;

    iget-object p0, v0, LKc0/C;->a:LKc0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKc0/C;->a:LKc0/w;

    iput-object p1, v0, LKc0/C;->b:Ljava/lang/String;

    iput-object p2, v0, LKc0/C;->c:LIc0/f;

    iput v5, v0, LKc0/C;->f:I

    iget-object p3, p0, LKc0/w;->b:LJc0/e;

    invoke-interface {p3, v0}, LJc0/e;->v(Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, LIc0/e;

    sget-object v2, LIc0/e;->MIGRATION_FONT_SYNC_FAILED:LIc0/e;

    if-eq p3, v2, :cond_7

    sget-object v2, LIc0/e;->UEN_FONT_SYNC_FAILED:LIc0/e;

    if-ne p3, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    iput-object p0, v0, LKc0/C;->a:LKc0/w;

    iput-object v6, v0, LKc0/C;->b:Ljava/lang/String;

    iput-object v6, v0, LKc0/C;->c:LIc0/f;

    iput v4, v0, LKc0/C;->f:I

    invoke-virtual {p0, p1, p2, v0}, LKc0/w;->e(Ljava/lang/String;LIc0/f;Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p3, LIc0/e;

    if-nez p3, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p0, p0, LKc0/w;->b:LJc0/e;

    iput-object v6, v0, LKc0/C;->a:LKc0/w;

    iput v3, v0, LKc0/C;->f:I

    invoke-interface {p0, p3, v0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LIc0/f;ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LKc0/D;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKc0/D;

    iget v1, v0, LKc0/D;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/D;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/D;

    invoke-direct {v0, p0, p3}, LKc0/D;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKc0/D;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/D;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, LKc0/D;->b:I

    iget-object p0, v0, LKc0/D;->a:LKc0/w;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKc0/D;->a:LKc0/w;

    iput p2, v0, LKc0/D;->b:I

    iput v4, v0, LKc0/D;->e:I

    iget-object p3, p0, LKc0/w;->b:LJc0/e;

    invoke-interface {p3, p1, v0}, LJc0/e;->w(LIc0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LKc0/w;->b:LJc0/e;

    const/4 p1, 0x0

    iput-object p1, v0, LKc0/D;->a:LKc0/w;

    iput v3, v0, LKc0/D;->e:I

    invoke-interface {p0, p2, v0}, LJc0/e;->k(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(LIc0/a;LIc0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LKc0/E;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKc0/E;

    iget v1, v0, LKc0/E;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKc0/E;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LKc0/E;

    invoke-direct {v0, p0, p4}, LKc0/E;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LKc0/E;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKc0/E;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LKc0/E;->a:Ljava/lang/Object;

    check-cast p0, LIc0/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LKc0/E;->c:LIc0/a;

    iget-object p1, v0, LKc0/E;->b:LIc0/a;

    iget-object p0, v0, LKc0/E;->a:Ljava/lang/Object;

    check-cast p0, LKc0/w;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p3, p2, LIc0/a;->a:Ljava/lang/String;

    iput-object p0, v0, LKc0/E;->a:Ljava/lang/Object;

    iput-object p1, v0, LKc0/E;->b:LIc0/a;

    iput-object p2, v0, LKc0/E;->c:LIc0/a;

    iput v5, v0, LKc0/E;->f:I

    iget-object p4, p2, LIc0/a;->e:LIc0/a$a$a;

    invoke-virtual {p0, p3, p4, v0}, LKc0/w;->k(Ljava/lang/String;LIc0/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    move v3, v5

    :cond_5
    if-eqz v3, :cond_7

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    return-object p1

    :cond_7
    iput-object p2, v0, LKc0/E;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, LKc0/E;->b:LIc0/a;

    iput-object p3, v0, LKc0/E;->c:LIc0/a;

    iput v4, v0, LKc0/E;->f:I

    invoke-virtual {p0, p1, p2, v0}, LKc0/w;->d(LIc0/a;LIc0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLok1/d;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, LKc0/F;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKc0/F;

    iget v3, v2, LKc0/F;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKc0/F;->n:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LKc0/F;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LKc0/F;-><init>(LKc0/w;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LKc0/F;->l:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v2, LKc0/F;->n:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, LKc0/F;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, LKc0/F;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/H;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LKc0/F;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, LKc0/F;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object v5, v2, LKc0/F;->a:Ljava/lang/Object;

    check-cast v5, LKc0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget v0, v2, LKc0/F;->k:I

    iget-boolean v3, v2, LKc0/F;->i:Z

    iget-object v5, v2, LKc0/F;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v2, LKc0/F;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/H;

    iget-object v12, v2, LKc0/F;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v2, LKc0/F;->a:Ljava/lang/Object;

    check-cast v13, LKc0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-boolean v0, v2, LKc0/F;->j:Z

    iget-boolean v3, v2, LKc0/F;->i:Z

    iget-object v5, v2, LKc0/F;->h:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v12, v2, LKc0/F;->g:LIc0/a;

    iget-object v13, v2, LKc0/F;->f:Ljava/util/Iterator;

    iget-object v14, v2, LKc0/F;->e:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, LKc0/F;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/H;

    iget-object v9, v2, LKc0/F;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v6, v2, LKc0/F;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, LKc0/F;->a:Ljava/lang/Object;

    check-cast v7, LKc0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move v6, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_6

    move v6, v7

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LIc0/a;

    iget-object v9, v9, LIc0/a;->a:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {v7}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v6, "fontId"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "Default"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v10

    :goto_3
    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    if-eqz v6, :cond_a

    sget-object v9, LIc0/f;->USING_DEFAULT_FONT:LIc0/f;

    goto :goto_4

    :cond_a
    sget-object v9, LIc0/f;->USING_PREMIUM_FONT:LIc0/f;

    :goto_4
    iput-object v9, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v5

    move-object v5, v12

    move-object v12, v1

    move/from16 v1, p4

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIc0/a;

    iget-object v14, v9, LIc0/a;->a:Ljava/lang/String;

    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LIc0/a;

    iget-object v15, v9, LIc0/a;->a:Ljava/lang/String;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iput-object v3, v2, LKc0/F;->a:Ljava/lang/Object;

    iput-object v0, v2, LKc0/F;->b:Ljava/lang/Object;

    iput-object v12, v2, LKc0/F;->c:Ljava/lang/Object;

    iput-object v7, v2, LKc0/F;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v2, LKc0/F;->e:Ljava/util/Collection;

    iput-object v13, v2, LKc0/F;->f:Ljava/util/Iterator;

    iput-object v9, v2, LKc0/F;->g:LIc0/a;

    iput-object v8, v2, LKc0/F;->h:Ljava/util/Collection;

    iput-boolean v1, v2, LKc0/F;->i:Z

    iput-boolean v6, v2, LKc0/F;->j:Z

    iput v10, v2, LKc0/F;->n:I

    invoke-virtual {v3, v14, v9, v15, v2}, LKc0/w;->i(LIc0/a;LIc0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v14, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v5

    move-object v15, v7

    move-object v7, v3

    move v3, v1

    move-object v1, v8

    :goto_6
    check-cast v1, LIc0/a;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, LIc0/f;->NEEDS_TO_SYNC:LIc0/f;

    iput-object v8, v15, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_c
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    move-object v3, v7

    move-object v12, v9

    move-object v5, v14

    move-object v7, v15

    const/4 v8, 0x2

    goto :goto_5

    :cond_d
    check-cast v5, Ljava/util/List;

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LIc0/a;

    iget-object v13, v13, LIc0/a;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    :cond_f
    move-object v9, v11

    :goto_7
    check-cast v9, LIc0/a;

    if-nez v6, :cond_10

    if-nez v9, :cond_10

    move v0, v10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v9, :cond_11

    iget-object v6, v9, LIc0/a;->d:LIc0/a$b;

    goto :goto_9

    :cond_11
    move-object v6, v11

    :goto_9
    sget-object v8, LIc0/a$b;->PREMIUM:LIc0/a$b;

    if-ne v6, v8, :cond_14

    iget-object v6, v3, LKc0/w;->e:LZP/a;

    iput-object v3, v2, LKc0/F;->a:Ljava/lang/Object;

    iput-object v12, v2, LKc0/F;->b:Ljava/lang/Object;

    iput-object v7, v2, LKc0/F;->c:Ljava/lang/Object;

    iput-object v5, v2, LKc0/F;->d:Ljava/lang/Object;

    iput-object v11, v2, LKc0/F;->e:Ljava/util/Collection;

    iput-object v11, v2, LKc0/F;->f:Ljava/util/Iterator;

    iput-object v11, v2, LKc0/F;->g:LIc0/a;

    iput-object v11, v2, LKc0/F;->h:Ljava/util/Collection;

    iput-boolean v1, v2, LKc0/F;->i:Z

    iput v0, v2, LKc0/F;->k:I

    const/4 v8, 0x2

    iput v8, v2, LKc0/F;->n:I

    invoke-interface {v6, v2}, LZP/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_12

    goto :goto_d

    :cond_12
    move-object v13, v3

    move-object v8, v7

    move v3, v1

    move-object v1, v6

    :goto_a
    instance-of v1, v1, LsQ/e$c;

    if-nez v1, :cond_13

    move-object v1, v5

    move v9, v10

    move-object v5, v13

    goto :goto_b

    :cond_13
    move v1, v3

    move-object v7, v8

    move-object v3, v13

    :cond_14
    move-object v8, v3

    move v3, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v7

    const/4 v9, 0x0

    :goto_b
    if-nez v0, :cond_15

    if-nez v3, :cond_16

    if-eqz v9, :cond_16

    :cond_15
    sget-object v0, LIc0/f;->USING_EXPIRED_PREMIUM_FONT:LIc0/f;

    iput-object v0, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_16
    iput-object v5, v2, LKc0/F;->a:Ljava/lang/Object;

    iput-object v8, v2, LKc0/F;->b:Ljava/lang/Object;

    iput-object v1, v2, LKc0/F;->c:Ljava/lang/Object;

    iput-object v11, v2, LKc0/F;->d:Ljava/lang/Object;

    iput-object v11, v2, LKc0/F;->e:Ljava/util/Collection;

    iput-object v11, v2, LKc0/F;->f:Ljava/util/Iterator;

    iput-object v11, v2, LKc0/F;->g:LIc0/a;

    iput-object v11, v2, LKc0/F;->h:Ljava/util/Collection;

    const/4 v0, 0x3

    iput v0, v2, LKc0/F;->n:I

    invoke-virtual {v5, v12, v2}, LKc0/w;->b(Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    goto :goto_d

    :cond_17
    move-object v0, v1

    move-object v3, v8

    :goto_c
    iget-object v1, v5, LKc0/w;->b:LJc0/e;

    iput-object v3, v2, LKc0/F;->a:Ljava/lang/Object;

    iput-object v0, v2, LKc0/F;->b:Ljava/lang/Object;

    iput-object v11, v2, LKc0/F;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, LKc0/F;->n:I

    invoke-interface {v1, v0, v2}, LJc0/e;->r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    :goto_d
    return-object v4

    :cond_18
    move-object v2, v3

    :goto_e
    iget-object v1, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;LIc0/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LKc0/G;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKc0/G;

    iget v3, v2, LKc0/G;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKc0/G;->c:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LKc0/G;

    invoke-direct {v2, v0, v1}, LKc0/G;-><init>(LKc0/w;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LKc0/G;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v8, LKc0/G;->c:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v3, v0, LKc0/w;->c:LJc0/a;

    new-instance v6, LKc0/H;

    iget-object v12, v0, LKc0/w;->b:LJc0/e;

    const-string v15, "getAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, LJc0/e;

    const-string v14, "getAccessToken"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v10

    iput v9, v8, LKc0/G;->c:I

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-interface/range {v3 .. v8}, LJc0/a;->d(Ljava/lang/String;LIc0/a$a;Lxk1/p;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
