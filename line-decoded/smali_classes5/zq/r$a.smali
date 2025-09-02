.class public final Lzq/r$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/r;-><init>(Lyq/a;Landroidx/lifecycle/f0;)V
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
    c = "com.linecorp.line.chat.setting.e2ee.ui.impl.ChatE2eeFingerprintViewModel$1"
    f = "ChatE2eeFingerprintViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzq/r;


# direct methods
.method public constructor <init>(Lzq/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzq/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzq/r$a;->b:Lzq/r;

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

    new-instance p1, Lzq/r$a;

    iget-object p0, p0, Lzq/r$a;->b:Lzq/r;

    invoke-direct {p1, p0, p2}, Lzq/r$a;-><init>(Lzq/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzq/r$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzq/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzq/r$a;->a:I

    iget-object v2, p0, Lzq/r$a;->b:Lzq/r;

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

    iget-object p1, v2, Lzq/r;->b:Lyq/a;

    iget-object v1, v2, Lzq/r;->c:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v3, p0, Lzq/r$a;->a:I

    invoke-interface {p1, v1, p0}, Lyq/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lxq/b;

    if-eqz p1, :cond_8

    iget-object p0, v2, Lzq/r;->d:LVl1/T0;

    iget-object v0, p1, Lxq/b;->a:Lxq/b$a;

    iget-object v1, v0, Lxq/b$a;->a:Lxq/b$b;

    sget-object v2, Lxq/b$b;->MEMO:Lxq/b$b;

    if-ne v1, v2, :cond_3

    const v2, 0x7f1515ef

    goto :goto_1

    :cond_3
    const v2, 0x7f1511a0

    :goto_1
    sget-object v3, Lxq/b$b;->SINGLE:Lxq/b$b;

    iget-boolean v0, v0, Lxq/b$a;->b:Z

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_4

    const v0, 0x7f150dd6

    goto :goto_2

    :cond_4
    const v0, 0x7f150dd5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f150dd4

    goto :goto_2

    :cond_6
    const v0, 0x7f150dd3

    :goto_2
    iget-object p1, p1, Lxq/b;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq/b$c;

    new-instance v4, Lzq/q$a;

    iget-object v5, v3, Lxq/b$c;->a:Ljava/lang/String;

    iget-object v3, v3, Lxq/b$c;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lzq/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Lzq/q;

    invoke-direct {p1, v1, v2, v0}, Lzq/q;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
