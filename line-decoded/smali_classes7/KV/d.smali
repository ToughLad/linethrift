.class public final LKV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKV/d$a;,
        LKV/d$b;
    }
.end annotation


# static fields
.field public static final d:LKV/d$a;


# instance fields
.field public final a:LYW/d;

.field public final b:LXX/h;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKV/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LKV/d;->d:LKV/d$a;

    return-void
.end method

.method public constructor <init>(LYW/d;LXX/h;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "timelineLikeDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKV/d;->a:LYW/d;

    iput-object p2, p0, LKV/d;->b:LXX/h;

    iput-object v0, p0, LKV/d;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LjX/A;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p5, LKV/e;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, LKV/e;

    iget v3, v1, LKV/e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LKV/e;->d:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LKV/e;

    invoke-direct {v1, p0, p5}, LKV/e;-><init>(LKV/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LKV/e;->b:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LKV/e;->d:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, LKV/e;->a:LKV/d;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v7, LKV/e;->a:LKV/d;

    iput v9, v7, LKV/e;->d:I

    new-instance v0, LKV/h;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LKV/h;-><init>(Ljava/lang/String;LKV/d;Ljava/lang/String;LjX/A;Lcom/linecorp/line/note/model/enums/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LKV/d;->c:LSl1/B;

    invoke-static {v1, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v1, p0

    :goto_2
    :try_start_2
    check-cast v0, LjX/o;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, LKV/c$b;

    invoke-direct {v2, v0}, LKV/c$b;-><init>(Ljava/io/Serializable;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    move-object v1, p0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v0, LKV/c$b;

    goto :goto_8

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_5

    sget-object v0, LKV/b;->NETWORK_ERROR:LKV/b;

    goto :goto_6

    :cond_5
    instance-of v0, v2, LrW/c;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LrW/c;

    iget v0, v0, LrW/c;->a:I

    invoke-static {v0}, LlX/a;->a(I)LlX/a;

    move-result-object v0

    const-string v1, "getServerResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKV/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LKV/b;->UNEXPECTED_ERROR:LKV/b;

    goto :goto_6

    :pswitch_0
    sget-object v0, LKV/b;->SERVER_ERROR:LKV/b;

    goto :goto_6

    :cond_6
    sget-object v0, LKV/b;->UNEXPECTED_ERROR:LKV/b;

    :goto_6
    sget-object v1, LKV/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x0

    if-ne v1, v9, :cond_8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_7
    new-instance v1, LKV/c$a;

    invoke-direct {v1, v0, v3}, LKV/c$a;-><init>(LKV/b;Ljava/lang/String;)V

    move-object v0, v1

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LjX/A;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LKV/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKV/f;

    iget v1, v0, LKV/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKV/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LKV/f;

    invoke-direct {v0, p0, p3}, LKV/f;-><init>(LKV/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKV/f;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKV/f;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LKV/f;->e:Ljava/util/Iterator;

    iget-object p1, v0, LKV/f;->d:Ljava/util/Iterator;

    iget-object p2, v0, LKV/f;->c:LjX/p;

    iget-object v2, v0, LKV/f;->b:LjX/A;

    iget-object v5, v0, LKV/f;->a:LKV/d;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, p1

    move-object p1, v5

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object p1, v5

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKV/f;->d:Ljava/util/Iterator;

    iget-object p1, v0, LKV/f;->c:LjX/p;

    iget-object p2, v0, LKV/f;->b:LjX/A;

    iget-object v2, v0, LKV/f;->a:LKV/d;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p3, p1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, LKV/f;->b:LjX/A;

    iget-object p0, v0, LKV/f;->a:LKV/d;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_6

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p3, p0, LKV/d;->c:LSl1/B;

    new-instance v2, LKV/g;

    invoke-direct {v2, p0, p2, p1, v3}, LKV/g;-><init>(LKV/d;Ljava/lang/String;LjX/A;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LKV/f;->a:LKV/d;

    iput-object p1, v0, LKV/f;->b:LjX/A;

    iput v6, v0, LKV/f;->h:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p3, LjX/p;

    iget-object p2, p3, LjX/p;->a:LjX/o;

    if-eqz p2, :cond_8

    iget-object p2, p2, LjX/o;->a:Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v9

    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjX/m;

    iget-object v7, p1, LKV/d;->b:LXX/h;

    iget-object v2, v2, LjX/m;->b:LjX/Y;

    iget-object v8, p2, LjX/A;->H:Ljava/lang/String;

    iput-object p1, v0, LKV/f;->a:LKV/d;

    iput-object p2, v0, LKV/f;->b:LjX/A;

    iput-object p3, v0, LKV/f;->c:LjX/p;

    iput-object p0, v0, LKV/f;->d:Ljava/util/Iterator;

    iput v5, v0, LKV/f;->h:I

    invoke-virtual {v7, v2, v8, v0}, LXX/h;->f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v2, v1, :cond_6

    goto :goto_5

    :catch_3
    move-exception p0

    goto/16 :goto_6

    :cond_7
    move-object p0, p1

    move-object p1, p2

    :cond_8
    :try_start_5
    iget-object p2, p3, LjX/p;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjX/o;

    iget-object v2, v2, LjX/o;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v9

    :cond_9
    :goto_4
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LjX/m;

    iget-object v7, p1, LKV/d;->b:LXX/h;

    iget-object v5, v5, LjX/m;->b:LjX/Y;

    iget-object v8, p2, LjX/A;->H:Ljava/lang/String;

    iput-object p1, v2, LKV/f;->a:LKV/d;

    iput-object p2, v2, LKV/f;->b:LjX/A;

    iput-object v0, v2, LKV/f;->c:LjX/p;

    iput-object p3, v2, LKV/f;->d:Ljava/util/Iterator;

    iput-object p0, v2, LKV/f;->e:Ljava/util/Iterator;

    iput v4, v2, LKV/f;->h:I

    invoke-virtual {v7, v5, v8, v2}, LXX/h;->f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v5, v1, :cond_9

    :goto_5
    return-object v1

    :cond_a
    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, LKV/c$b;

    invoke-direct {p1, p3}, LKV/c$b;-><init>(Ljava/io/Serializable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_c

    check-cast p1, LKV/c$b;

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_d

    sget-object p0, LKV/b;->NETWORK_ERROR:LKV/b;

    goto :goto_8

    :cond_d
    instance-of p0, p2, LrW/c;

    if-eqz p0, :cond_e

    move-object p0, p2

    check-cast p0, LrW/c;

    iget p0, p0, LrW/c;->a:I

    invoke-static {p0}, LlX/a;->a(I)LlX/a;

    move-result-object p0

    const-string p1, "getServerResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKV/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LKV/b;->UNEXPECTED_ERROR:LKV/b;

    goto :goto_8

    :pswitch_0
    sget-object p0, LKV/b;->SERVER_ERROR:LKV/b;

    goto :goto_8

    :cond_e
    sget-object p0, LKV/b;->UNEXPECTED_ERROR:LKV/b;

    :goto_8
    sget-object p1, LKV/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-ne p1, v6, :cond_10

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_9
    new-instance p1, LKV/c$a;

    invoke-direct {p1, p0, v3}, LKV/c$a;-><init>(LKV/b;Ljava/lang/String;)V

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
