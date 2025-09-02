.class public final LSu/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "LUu/f$f;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.bridge.feature.message.span.ChatTextSpanDataExtractorImpl$getExtractAsyncExtractedLinkFunctionList$1$1"
    f = "ChatTextSpanDataExtractorImpl.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSu/b;

.field public final synthetic c:Ltg1/v;


# direct methods
.method public constructor <init>(LSu/b;Ltg1/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSu/b;",
            "Ltg1/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSu/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSu/d;->b:LSu/b;

    iput-object p2, p0, LSu/d;->c:Ltg1/v;

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

    new-instance p1, LSu/d;

    iget-object v0, p0, LSu/d;->b:LSu/b;

    iget-object p0, p0, LSu/d;->c:Ltg1/v;

    invoke-direct {p1, v0, p0, p2}, LSu/d;-><init>(LSu/b;Ltg1/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSu/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSu/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSu/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LSu/d;->b:LSu/b;

    iget-object p1, p1, LSu/b;->b:LJf/c;

    iget-object v1, p0, LSu/d;->c:Ltg1/v;

    iput v2, p0, LSu/d;->a:I

    iget-boolean v3, p1, LJf/c;->a:Z

    if-nez v3, :cond_2

    new-instance p0, LJf/c$a;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, v2, p1}, LJf/c$a;-><init>(ZLjava/util/List;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_6

    :cond_2
    iget-object v3, p1, LJf/c;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm00/a;

    sget-object v5, Lm00/a;->JP:Lm00/a;

    iget-object v1, v1, Ltg1/v;->c:Ljava/lang/String;

    if-ne v4, v5, :cond_a

    iget-object v4, p1, LJf/c;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJf/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "message"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v4, "toCharArray(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_9

    aget-char v7, v1, v5

    add-int/lit8 v8, v6, 0x1

    const v9, 0xff0c

    if-eq v7, v9, :cond_7

    const v9, 0xff10

    if-gt v9, v7, :cond_4

    const v9, 0xff1a

    if-ge v7, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, LJf/a;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const v9, 0xffe5

    if-ne v7, v9, :cond_6

    const/16 v7, 0xa5

    aput-char v7, v1, v6

    goto :goto_3

    :cond_6
    const/16 v9, 0x3000

    if-ne v7, v9, :cond_8

    const/16 v7, 0x20

    aput-char v7, v1, v6

    goto :goto_3

    :cond_7
    :goto_2
    const v9, 0xfee0

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v1, v6

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v4

    :cond_a
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, LJf/c;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPl1/k;

    invoke-static {v6, v1}, LPl1/k;->c(LPl1/k;Ljava/lang/CharSequence;)LOl1/i;

    move-result-object v6

    new-instance v7, LJf/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LJf/b;-><init>(I)V

    invoke-static {v6, v7}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v6

    new-instance v7, LJ70/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p1, v4}, LJ70/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v6

    invoke-static {v4, v6}, Lik1/w;->v(Ljava/util/Collection;LOl1/k;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00/a;

    sget-object v3, LJf/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_c

    invoke-virtual {p1, v4, p0}, LJf/c;->a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    new-instance p0, LJf/c$a;

    invoke-direct {p0, v2, v4}, LJf/c$a;-><init>(ZLjava/util/List;)V

    goto/16 :goto_0

    :goto_6
    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    check-cast p1, LJf/c$a;

    iget-object p0, p1, LJf/c$a;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUu/e;

    new-instance v2, LUu/f$f;

    invoke-direct {v2, v1}, LUu/f$f;-><init>(LUu/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-boolean p0, p1, LJf/c$a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
