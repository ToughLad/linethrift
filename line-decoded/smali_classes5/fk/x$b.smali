.class public final Lfk/x$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/x;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lfk/P;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportClientBridgeImpl$callClientApi$2"
    f = "AbuseReportClientBridgeImpl.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lok1/j;

.field public final synthetic c:Lfk/x;


# direct methods
.method public constructor <init>(Lxk1/l;Lfk/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfk/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/x$b;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, Lfk/x$b;->b:Lok1/j;

    iput-object p2, p0, Lfk/x$b;->c:Lfk/x;

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

    new-instance p1, Lfk/x$b;

    iget-object v0, p0, Lfk/x$b;->b:Lok1/j;

    iget-object p0, p0, Lfk/x$b;->c:Lfk/x;

    invoke-direct {p1, v0, p0, p2}, Lfk/x$b;-><init>(Lxk1/l;Lfk/x;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk/x$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk/x$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfk/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfk/x$b;->a:I

    const/4 v2, 0x1

    const/16 v3, 0x193

    iget-object v4, p0, Lfk/x$b;->c:Lfk/x;

    const-string v5, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch LrW/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lfk/x$b;->b:Lok1/j;

    iput v2, p0, Lfk/x$b;->a:I

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lfk/P$c;

    invoke-direct {p0, v2}, Lfk/P$c;-><init>(Z)V
    :try_end_1
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch LrW/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_3

    new-instance p0, Lfk/P$b;

    new-instance p1, Lfk/P$a$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfk/P$a$b;-><init>(I)V

    invoke-direct {p0, p1}, Lfk/P$b;-><init>(Lfk/P$a;)V

    goto/16 :goto_b

    :cond_3
    instance-of p1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p1, :cond_9

    new-instance p1, Lfk/P$b;

    new-instance v0, Lfk/P$a$b;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    iget-object v1, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->b:Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/common/ErrorExtraInfo;->f()Lcom/linecorp/square/protocol/thrift/common/UserRestrictionExtraInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/UserRestrictionExtraInfo;->a:Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    move-object v2, v5

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v2

    :goto_2
    invoke-direct {v0, v1, v5}, Lfk/P$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lfk/P$b;-><init>(Lfk/P$a;)V

    move-object p0, p1

    goto/16 :goto_b

    :cond_9
    instance-of p1, p0, Lorg/apache/thrift/i;

    if-nez p1, :cond_b

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lfk/P$b;

    sget-object p1, Lfk/P$a$c;->a:Lfk/P$a$c;

    invoke-direct {p0, p1}, Lfk/P$b;-><init>(Lfk/P$a;)V

    goto :goto_b

    :cond_b
    :goto_3
    new-instance p0, Lfk/P$b;

    sget-object p1, Lfk/P$a$a;->a:Lfk/P$a$a;

    invoke-direct {p0, p1}, Lfk/P$b;-><init>(Lfk/P$a;)V

    goto :goto_b

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, LrW/a;

    if-eqz p1, :cond_c

    iget p1, p0, LrW/c;->a:I

    if-ne p1, v3, :cond_c

    move-object p1, p0

    check-cast p1, LrW/a;

    iget-object p1, p1, LrW/a;->c:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p1, v5

    :goto_5
    new-instance v0, Lfk/P$b;

    new-instance v1, Lfk/P$a$b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, p0

    :goto_6
    invoke-direct {v1, v5, p1}, Lfk/P$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfk/P$b;-><init>(Lfk/P$a;)V

    :goto_7
    move-object p0, v0

    goto :goto_b

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lbw0/a;

    if-eqz p1, :cond_e

    iget p1, p0, Lbw0/c;->a:I

    if-ne p1, v3, :cond_e

    move-object p1, p0

    check-cast p1, Lbw0/a;

    iget-object p1, p1, Lbw0/a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object p1, v5

    :goto_9
    new-instance v0, Lfk/P$b;

    new-instance v1, Lfk/P$a$b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    move-object v5, p0

    :goto_a
    invoke-direct {v1, v5, p1}, Lfk/P$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfk/P$b;-><init>(Lfk/P$a;)V

    goto :goto_7

    :goto_b
    return-object p0
.end method
