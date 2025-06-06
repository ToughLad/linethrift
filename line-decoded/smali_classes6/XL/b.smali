.class public final LXL/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXL/b$a;
    }
.end annotation

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
    c = "com.linecorp.line.ladsdk.ui.v2.common.util.LyadClickHandler$executeCpf$1"
    f = "LyadClickHandler.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LlM/l$a;

.field public final synthetic c:LSL/h;

.field public final synthetic d:LlM/j;

.field public final synthetic e:LOc1/d;


# direct methods
.method public constructor <init>(LlM/l$a;LSL/h;LlM/j;LOc1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LXL/b;->b:LlM/l$a;

    iput-object p2, p0, LXL/b;->c:LSL/h;

    iput-object p3, p0, LXL/b;->d:LlM/j;

    iput-object p4, p0, LXL/b;->e:LOc1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LXL/b;

    iget-object v4, p0, LXL/b;->e:LOc1/d;

    iget-object v1, p0, LXL/b;->b:LlM/l$a;

    iget-object v2, p0, LXL/b;->c:LSL/h;

    iget-object v3, p0, LXL/b;->d:LlM/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LXL/b;-><init>(LlM/l$a;LSL/h;LlM/j;LOc1/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXL/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXL/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXL/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXL/b;->a:I

    iget-object v2, p0, LXL/b;->c:LSL/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LXL/b$b;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LXL/b$b;-><init>(LSL/h;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LXL/b;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LXL/b;->b:LlM/l$a;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, LXL/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    iget-object v1, p0, LXL/b;->e:LOc1/d;

    if-eq v0, v3, :cond_5

    const/4 p0, 0x2

    if-eq v0, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, LSL/h;->b(Z)V

    invoke-virtual {v1}, LOc1/d;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v2, v3}, LSL/h;->b(Z)V

    iget-object p0, p0, LXL/b;->d:LlM/j;

    if-eqz p0, :cond_7

    iget-object p0, p0, LlM/j;->i:LlM/l;

    if-eqz p0, :cond_7

    iget-object p0, p0, LlM/l;->c:Ljava/util/List;

    if-eqz p0, :cond_7

    invoke-static {p0}, LDd/j;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-object p0, v2, LSL/h;->c:LSL/f;

    invoke-virtual {p0}, LSL/f;->a()V

    invoke-virtual {v1}, LOc1/d;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
