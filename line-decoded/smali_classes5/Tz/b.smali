.class public final LTz/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.refine.viewmodel.RefineMessageViewModel$requestRefineMessage$1"
    f = "RefineMessageViewModel.kt"
    l = {
        0x76,
        0x7d,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTz/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LUz/c;


# direct methods
.method public constructor <init>(LTz/a;Ljava/lang/String;LUz/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTz/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "LUz/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTz/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTz/b;->b:LTz/a;

    iput-object p2, p0, LTz/b;->c:Ljava/lang/String;

    iput-object p3, p0, LTz/b;->d:LUz/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LTz/b;

    iget-object v0, p0, LTz/b;->c:Ljava/lang/String;

    iget-object v1, p0, LTz/b;->d:LUz/c;

    iget-object p0, p0, LTz/b;->b:LTz/a;

    invoke-direct {p1, p0, v0, v1, p2}, LTz/b;-><init>(LTz/a;Ljava/lang/String;LUz/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTz/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTz/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTz/b;->a:I

    iget-object v2, p0, LTz/b;->d:LUz/c;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LTz/b;->b:LTz/a;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LTz/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v8, 0x12c

    if-le v1, v8, :cond_4

    sget-object p1, LUz/b$c;->a:LUz/b$c;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LUz/b$b;->a:LUz/b$b;

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, v7, LTz/a;->e:LVl1/J0;

    iput v6, p0, LTz/b;->a:I

    invoke-virtual {v1, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p0, v7, LTz/a;->g:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUz/d;

    invoke-virtual {p1}, LUz/d;->b()LUz/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, v2, LUz/c;->b:LXr/b;

    invoke-virtual {p1}, LXr/b;->d()Ljava/lang/String;

    move-result-object p1

    iput v5, p0, LTz/b;->a:I

    iget-object v1, v7, LTz/a;->c:LVr/b;

    iget-object v5, v2, LUz/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LVr/a;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v5, p1, v8}, LVr/a;-><init>(LVr/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, LVr/b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, LXr/a;

    instance-of v1, p1, LXr/a$b;

    if-eqz v1, :cond_9

    iget-object p0, v7, LTz/a;->g:LVl1/T0;

    new-instance v4, LUz/d$a$b;

    check-cast p1, LXr/a$b;

    iget-object v9, p1, LXr/a$b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x1

    iget-object v6, v2, LUz/c;->a:Ljava/lang/String;

    iget-object v7, v2, LUz/c;->b:LXr/b;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LUz/d$a$b;-><init>(ZLjava/lang/String;LXr/b;LXr/b;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v1, p1, LXr/a$a;

    if-eqz v1, :cond_a

    iget-object v1, v7, LTz/a;->g:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUz/d;

    invoke-virtual {v2}, LUz/d;->b()LUz/d;

    move-result-object v2

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    check-cast p1, LXr/a$a;

    iput v4, p0, LTz/b;->a:I

    invoke-static {v7, p1, p0}, LTz/a;->i7(LTz/a;LXr/a$a;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
