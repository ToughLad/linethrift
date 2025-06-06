.class public final LLq/s$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLq/s;-><init>(Ljava/lang/String;Landroid/content/res/Resources;LNh/z;LQq/e;LQq/j;LQq/c;LQq/f;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel$1"
    f = "GroupChatSettingViewModel.kt"
    l = {
        0xb4,
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQq/e;

.field public b:Ljava/util/Set;

.field public c:I

.field public final synthetic d:LLq/s;


# direct methods
.method public constructor <init>(LLq/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLq/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLq/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLq/s$a;->d:LLq/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LLq/s$a;

    iget-object p0, p0, LLq/s$a;->d:LLq/s;

    invoke-direct {p1, p0, p2}, LLq/s$a;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLq/s$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLq/s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLq/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLq/s$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LLq/s$a;->d:LLq/s;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LLq/s$a;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, LLq/s$a;->a:LQq/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LLq/s$a;->c:I

    invoke-static {v5, p0}, LLq/s;->i7(LLq/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v5, LLq/s;->e:LQq/e;

    iget-object v1, v5, LLq/s;->b:Ljava/lang/String;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object p1, p0, LLq/s$a;->a:LQq/e;

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    iput-object v4, p0, LLq/s$a;->b:Ljava/util/Set;

    iput v3, p0, LLq/s$a;->c:I

    invoke-static {v5, p0}, LLq/s;->h7(LLq/s;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LQq/e;->d:LEq/J;

    invoke-interface {v1, p1}, LEq/J;->a(Ljava/util/LinkedHashSet;)LC10/d;

    move-result-object p1

    new-instance v1, LLq/s$a$a;

    invoke-direct {v1, v5}, LLq/s$a$a;-><init>(LLq/s;)V

    const/4 v3, 0x0

    iput-object v3, p0, LLq/s$a;->a:LQq/e;

    iput-object v3, p0, LLq/s$a;->b:Ljava/util/Set;

    iput v2, p0, LLq/s$a;->c:I

    invoke-virtual {p1, v1, p0}, LC10/d;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
