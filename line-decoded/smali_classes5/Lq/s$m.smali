.class public final LLq/s$m;
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
        "LVl1/j<",
        "-",
        "LLq/r$d;",
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
    c = "com.linecorp.line.chat.setting.ui.impl.content.group.GroupChatSettingViewModel$validGroupViewDataFlow$1"
    f = "GroupChatSettingViewModel.kt"
    l = {
        0x73,
        0x74,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLq/s;


# direct methods
.method public constructor <init>(LLq/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLq/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLq/s$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLq/s$m;->c:LLq/s;

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

    new-instance v0, LLq/s$m;

    iget-object p0, p0, LLq/s$m;->c:LLq/s;

    invoke-direct {v0, p0, p2}, LLq/s$m;-><init>(LLq/s;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LLq/s$m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLq/s$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLq/s$m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLq/s$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, p0, LLq/s$m;->a:I

    iget-object v6, p0, LLq/s$m;->c:LLq/s;

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v2, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LLq/s$m;->b:Ljava/lang/Object;

    check-cast v5, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLq/s$m;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LVl1/j;

    iget-object p1, v6, LLq/s;->i:LVl1/J0;

    iput-object v5, p0, LLq/s$m;->b:Ljava/lang/Object;

    iput v1, p0, LLq/s$m;->a:I

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v7, 0x0

    if-nez p1, :cond_6

    iput-object v7, p0, LLq/s$m;->b:Ljava/lang/Object;

    iput v2, p0, LLq/s$m;->a:I

    invoke-interface {v5, v7, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, v6, LLq/s;->r:LMq0/U;

    iget-object v8, v6, LLq/s;->k:LVl1/J0;

    iget-object v9, v6, LLq/s;->n:LVl1/J0;

    iget-object v10, v6, LLq/s;->p:LLq/s$l;

    iget-object v11, v6, LLq/s;->o:LLq/s$k;

    iget-object v12, v6, LLq/s;->l:LVl1/H0;

    iget-object v6, v6, LLq/s;->m:LLq/s$j;

    const/4 v13, 0x7

    new-array v13, v13, [LVl1/i;

    aput-object p1, v13, v0

    aput-object v10, v13, v1

    aput-object v11, v13, v2

    aput-object v8, v13, v3

    const/4 p1, 0x4

    aput-object v9, v13, p1

    const/4 p1, 0x5

    aput-object v12, v13, p1

    const/4 p1, 0x6

    aput-object v6, v13, p1

    new-instance p1, LLq/v;

    invoke-direct {p1, v13, v0}, LLq/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object v7, p0, LLq/s$m;->b:Ljava/lang/Object;

    iput v3, p0, LLq/s$m;->a:I

    invoke-static {p1, v5, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
