.class public final LOq/g$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOq/g;-><init>(Ljava/lang/String;LQq/e;LQq/j;LQq/c;LQq/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LHq/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.single.SingleChatSettingViewModel$bgmSettingViewDataFlow$1"
    f = "SingleChatSettingViewModel.kt"
    l = {
        0x3a,
        0x3d,
        0x3e,
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOq/g;


# direct methods
.method public constructor <init>(LOq/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOq/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOq/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOq/g$c;->c:LOq/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LOq/g$c;

    iget-object p0, p0, LOq/g$c;->c:LOq/g;

    invoke-direct {v0, p0, p2}, LOq/g$c;-><init>(LOq/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LOq/g$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOq/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOq/g$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOq/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LOq/g$c;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LOq/g$c;->c:LOq/g;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LOq/g$c;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LOq/g$c;->b:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOq/g$c;->b:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, v7, LOq/g;->e:LQq/c;

    invoke-virtual {v1}, LQq/c;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iput v6, p0, LOq/g$c;->a:I

    invoke-interface {p1, v8, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object p1, p0, LOq/g$c;->b:Ljava/lang/Object;

    iput v5, p0, LOq/g$c;->a:I

    iget-object v1, v7, LOq/g;->l:LOq/g$e;

    invoke-static {v1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, LVQ/f$c$d;

    if-eqz p1, :cond_9

    iget-object p1, p1, LVQ/f$c$d;->a:LZQ/d$b;

    goto :goto_2

    :cond_9
    move-object p1, v8

    :goto_2
    sget-object v5, LZQ/d$b;->BUDDY:LZQ/d$b;

    if-ne p1, v5, :cond_b

    iput-object v8, p0, LOq/g$c;->b:Ljava/lang/Object;

    iput v4, p0, LOq/g$c;->a:I

    invoke-interface {v1, v8, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p1, LHq/a$c;->a:LHq/a$c;

    iput-object v1, p0, LOq/g$c;->b:Ljava/lang/Object;

    iput v3, p0, LOq/g$c;->a:I

    invoke-interface {v1, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    :goto_4
    iget-object p1, v7, LOq/g;->e:LQq/c;

    iget-object v3, v7, LOq/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, LQq/c;->b(Ljava/lang/String;)LVl1/s0;

    move-result-object p1

    iput-object v8, p0, LOq/g$c;->b:Ljava/lang/Object;

    iput v2, p0, LOq/g$c;->a:I

    invoke-static {v1}, LVl1/k;->q(LVl1/j;)V

    new-instance v2, LOq/h;

    invoke-direct {v2, v1}, LOq/h;-><init>(LVl1/j;)V

    invoke-virtual {p1, v2, p0}, LVl1/s0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p0, v0, :cond_f

    :goto_7
    return-object v0

    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
