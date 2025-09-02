.class public final LLj/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "Lkotlin/Result<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.remote.LiffRemoteDataSourceImpl$executeActionWithRetry$4"
    f = "LiffRemoteDataSourceImpl.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:LLj/g;


# direct methods
.method public constructor <init>(LLj/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLj/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLj/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/n;->d:LLj/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLj/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLj/n;->b:LVl1/j;

    iget-object v1, p0, LLj/n;->c:Ljava/lang/Throwable;

    iget-object v3, p0, LLj/n;->d:LLj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, LYj/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, LYj/s;

    iget-object v3, v1, LYj/s;->a:LYj/n;

    if-nez v3, :cond_2

    sget-object v1, LZj/c$j;->a:LZj/c$j;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v4, LLj/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v1, v1, LYj/s;->c:LYj/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    sget-object v4, LYj/q$b;->ID_FEDERATION_REQUIRED:LYj/q$b;

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/p;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v1, LYj/p;->a:Ljava/lang/String;

    iget-object v1, v1, LYj/p;->b:Ljava/lang/String;

    new-instance v4, LZj/c$f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v1}, LZj/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_2

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, LYj/q$b;

    invoke-static {p1}, LYj/q;->a(LYj/q$b;)LPm1/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'idFederationRequired\' because union is currently set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v1, LZj/c$j;->a:LZj/c$j;

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, LZj/c$e;

    invoke-direct {v1, v2}, LZj/c$e;-><init>(Z)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v1, LZj/c$e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LZj/c$e;-><init>(Z)V

    goto :goto_2

    :pswitch_3
    sget-object v1, LZj/c$j;->a:LZj/c$j;

    goto :goto_2

    :pswitch_4
    sget-object v1, LZj/c$n;->a:LZj/c$n;

    goto :goto_2

    :pswitch_5
    sget-object v1, LZj/c$m;->a:LZj/c$m;

    goto :goto_2

    :pswitch_6
    sget-object v1, LZj/c$g;->a:LZj/c$g;

    goto :goto_2

    :pswitch_7
    iget-object v1, v1, LYj/s;->c:LYj/q;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v3

    sget-object v4, LYj/q$b;->PERMANENT_LINK_INVALID_REQUEST:LYj/q$b;

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/r;

    if-eqz v1, :cond_8

    iget-object v1, v1, LYj/r;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, LZj/c$i;

    invoke-direct {v3, v1}, LZj/c$i;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, LYj/q$b;

    invoke-static {p1}, LYj/q;->a(LYj/q$b;)LPm1/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'permanentLinkInvalidRequest\' because union is currently set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    sget-object v1, LZj/c$j;->a:LZj/c$j;

    goto :goto_2

    :pswitch_8
    sget-object v3, LLj/j;->a:LLj/j;

    invoke-static {v1, v3}, LLj/g;->l(LYj/s;Lxk1/l;)LZj/c;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    sget-object v3, LLj/i;->a:LLj/i;

    invoke-static {v1, v3}, LLj/g;->l(LYj/s;Lxk1/l;)LZj/c;

    move-result-object v1

    goto :goto_2

    :pswitch_a
    sget-object v3, LLj/h;->a:LLj/h;

    invoke-static {v1, v3}, LLj/g;->l(LYj/s;Lxk1/l;)LZj/c;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_9
    instance-of v4, v1, LYj/j;

    if-eqz v4, :cond_f

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, LYj/j;

    iget-object v4, v1, LYj/j;->a:LYj/i;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v4, :cond_a

    const/4 v4, -0x1

    goto :goto_3

    :cond_a
    sget-object v6, LLj/g$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_3
    packed-switch v4, :pswitch_data_1

    :pswitch_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    iget-object v4, v1, LYj/j;->c:Ljava/util/HashMap;

    const-string v6, "consentUrl"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v1, LYj/j;->c:Ljava/util/HashMap;

    const-string v6, "sessionString"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v3, LLj/g;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    new-instance v3, LZj/c$c;

    invoke-direct {v3, v4, v1}, LZj/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v3, LZj/c$b;->a:LZj/c$b;

    goto :goto_7

    :pswitch_d
    sget-object v3, LZj/c$b;->a:LZj/c$b;

    goto :goto_7

    :pswitch_e
    sget-object v3, LZj/c$b;->a:LZj/c$b;

    goto :goto_7

    :pswitch_f
    sget-object v3, LZj/c$b;->a:LZj/c$b;

    goto :goto_7

    :pswitch_10
    sget-object v3, LZj/c$h;->a:LZj/c$h;

    goto :goto_7

    :pswitch_11
    sget-object v3, LZj/c$j;->a:LZj/c$j;

    goto :goto_7

    :pswitch_12
    sget-object v3, LZj/c$g;->a:LZj/c$g;

    goto :goto_7

    :pswitch_13
    sget-object v3, LZj/c$j;->a:LZj/c$j;

    :goto_7
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_f
    instance-of v3, v1, LRm1/e;

    if-eqz v3, :cond_12

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v1, LRm1/e;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v3, v1, LRh/i0;

    if-eqz v3, :cond_10

    sget-object v1, LZj/c$l;->a:LZj/c$l;

    goto :goto_8

    :cond_10
    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_11

    sget-object v1, LZj/c$h;->a:LZj/c$h;

    goto :goto_8

    :cond_11
    sget-object v1, LZj/c$j;->a:LZj/c$j;

    :goto_8
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_12
    instance-of v3, v1, Lhk1/T8;

    if-nez v3, :cond_14

    instance-of v3, v1, Lorg/apache/thrift/i;

    if-nez v3, :cond_14

    instance-of v3, v1, LSl1/R0;

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, LZj/c$h;->a:LZj/c$h;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, LZj/c$h;->a:LZj/c$h;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    iput-object v5, p0, LLj/n;->b:LVl1/j;

    iput v2, p0, LLj/n;->a:I

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    return-object v0

    :cond_15
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_13
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LLj/n;

    iget-object p0, p0, LLj/n;->d:LLj/g;

    invoke-direct {v0, p0, p3}, LLj/n;-><init>(LLj/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLj/n;->b:LVl1/j;

    iput-object p2, v0, LLj/n;->c:Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LLj/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
