.class public final LaI/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaI/x$a;
    }
.end annotation


# instance fields
.field public final a:LaI/w;


# direct methods
.method public constructor <init>(LaI/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaI/x;->a:LaI/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldi/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Result<",
            "LZH/a;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LaI/x$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaI/x$b;

    iget v1, v0, LaI/x$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/x$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/x$b;

    invoke-direct {v0, p0, p2}, LaI/x$b;-><init>(LaI/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LaI/x$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/x$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/x$b;->b:Ldi/a$a;

    iget-object p1, v0, LaI/x$b;->a:LaI/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LYd0/a;

    invoke-direct {p2}, LYd0/a;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, LYd0/e;

    invoke-direct {v4}, LYd0/e;-><init>()V

    iput-object v2, v4, LYd0/e;->a:Ljava/lang/String;

    iget-object v2, p2, LYd0/a;->a:Ljava/util/HashSet;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p2, LYd0/a;->a:Ljava/util/HashSet;

    :cond_3
    iget-object v2, p2, LYd0/a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Ldi/a;->a:Ldi/a$a;

    iput-object p0, v0, LaI/x$b;->a:LaI/x;

    iput-object p1, v0, LaI/x$b;->b:Ldi/a$a;

    iput v3, v0, LaI/x$b;->e:I

    iget-object v2, p0, LaI/x;->a:LaI/w;

    invoke-virtual {v2, p2, v0}, LaI/w;->N(LYd0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    new-instance v0, LD80/f;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Ldi/a$a;->d(Ljava/lang/Object;Lxk1/l;)Ldi/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZH/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldi/a<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Result<",
            "LZH/d;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LaI/x$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LaI/x$c;

    iget v1, v0, LaI/x$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaI/x$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LaI/x$c;

    invoke-direct {v0, p0, p2}, LaI/x$c;-><init>(LaI/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LaI/x$c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaI/x$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaI/x$c;->a:Ldi/a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LYd0/c;

    invoke-direct {p2}, LYd0/c;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZH/a;

    new-instance v4, LYd0/j;

    iget-object v5, v2, LZH/a;->a:Ljava/lang/String;

    sget-object v6, LaI/x$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v2, LZH/a;->c:LYH/a$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v6, LYd0/p$b;->RAW_JSON_STRING_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_1
    sget-object v6, LYd0/p$b;->DOUBLE_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_2
    sget-object v6, LYd0/p$b;->I8_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_3
    sget-object v6, LYd0/p$b;->I16_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_4
    sget-object v6, LYd0/p$b;->I32_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_5
    sget-object v6, LYd0/p$b;->I8_LIST_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_6
    sget-object v6, LYd0/p$b;->I16_LIST_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_7
    sget-object v6, LYd0/p$b;->I32_LIST_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_8
    sget-object v6, LYd0/p$b;->I64_LIST_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_9
    sget-object v6, LYd0/p$b;->STRING_LIST_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_a
    sget-object v6, LYd0/p$b;->STRING_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_b
    sget-object v6, LYd0/p$b;->I64_VALUE:LYd0/p$b;

    goto :goto_2

    :pswitch_c
    sget-object v6, LYd0/p$b;->BOOLEAN_VALUE:LYd0/p$b;

    :goto_2
    iget-object v8, v2, LZH/a;->b:Ljava/lang/String;

    invoke-static {v7, v8}, LZH/f;->a(LYH/a$a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LYd0/p;

    invoke-direct {v8, v6, v7}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/j;Ljava/lang/Object;)V

    invoke-direct {v4}, LYd0/j;-><init>()V

    iput-object v5, v4, LYd0/j;->a:Ljava/lang/String;

    iput-object v8, v4, LYd0/j;->b:LYd0/p;

    iget-wide v5, v2, LZH/a;->d:J

    iput-wide v5, v4, LYd0/j;->c:J

    iget-byte v5, v4, LYd0/j;->g:B

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, LDd/t;->n(IIZ)I

    move-result v5

    int-to-byte v5, v5

    iput-byte v5, v4, LYd0/j;->g:B

    iget-object v5, v2, LZH/a;->f:LYH/o$a;

    const/4 v6, -0x1

    if-nez v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    sget-object v7, LaI/x$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_3
    if-eq v5, v6, :cond_9

    if-eq v5, v3, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    sget-object v5, LYd0/r;->OTHER:LYd0/r;

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v5, LYd0/r;->APP_MIGRATION:LYd0/r;

    goto :goto_4

    :cond_6
    sget-object v5, LYd0/r;->DATA_OUTDATED:LYd0/r;

    goto :goto_4

    :cond_7
    sget-object v5, LYd0/r;->USER_ACTION:LYd0/r;

    :goto_4
    new-instance v6, LYd0/q;

    iget-object v2, v2, LZH/a;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-direct {v6}, LYd0/q;-><init>()V

    iput-object v5, v6, LYd0/q;->a:LYd0/r;

    iput-object v2, v6, LYd0/q;->b:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iput-object v6, v4, LYd0/j;->f:LYd0/q;

    iget-object v2, p2, LYd0/c;->a:Ljava/util/HashSet;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p2, LYd0/c;->a:Ljava/util/HashSet;

    :cond_a
    iget-object v2, p2, LYd0/c;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    sget-object p1, Ldi/a;->a:Ldi/a$a;

    iput-object p1, v0, LaI/x$c;->a:Ldi/a$a;

    iput v3, v0, LaI/x$c;->d:I

    iget-object p0, p0, LaI/x;->a:LaI/w;

    invoke-virtual {p0, p2, v0}, LaI/w;->O(LYd0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_6
    new-instance p2, LAi0/c;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, LAi0/c;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ldi/a$a;->d(Ljava/lang/Object;Lxk1/l;)Ldi/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
