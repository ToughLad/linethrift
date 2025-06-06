.class public final LDl/e;
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
    c = "com.linecorp.line.album.ui.base.fragment.CommandPublisher$subscribe$1"
    f = "CommandPublisher.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/g<",
            "LCl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LCl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LDl/b;


# direct methods
.method public constructor <init>(LDl/g;Ljava/lang/Class;LDl/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LDl/e;->b:LDl/g;

    iput-object p2, p0, LDl/e;->c:Ljava/lang/Class;

    iput-object p3, p0, LDl/e;->d:LDl/b;

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

    new-instance p1, LDl/e;

    iget-object v0, p0, LDl/e;->d:LDl/b;

    iget-object v1, p0, LDl/e;->b:LDl/g;

    iget-object p0, p0, LDl/e;->c:Ljava/lang/Class;

    invoke-direct {p1, v1, p0, v0, p2}, LDl/e;-><init>(LDl/g;Ljava/lang/Class;LDl/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDl/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDl/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDl/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LDl/e;->b:LDl/g;

    iget-object p1, v5, LDl/g;->b:LVl1/D0;

    new-instance v4, LDl/e$c;

    iget-object v1, p0, LDl/e;->c:Ljava/lang/Class;

    invoke-direct {v4, p1, v1}, LDl/e$c;-><init>(LVl1/i;Ljava/lang/Class;)V

    iget-object v7, v5, LDl/g;->g:Ljava/util/LinkedHashSet;

    new-instance v6, LCj/m;

    const/4 p1, 0x1

    invoke-direct {v6, v5, p1}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LDl/c;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LDl/c;-><init>(LDl/e$c;LDl/g;LCj/m;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object v1, v5, LDl/g;->c:LSl1/B;

    invoke-static {p1, v1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    new-instance v1, LDl/e$a;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, LDl/e$a;-><init>(LDl/g;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/B;

    invoke-direct {v3, p1, v1}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    new-instance p1, LDl/e$b;

    iget-object v1, p0, LDl/e;->d:LDl/b;

    invoke-direct {p1, v5, v1}, LDl/e$b;-><init>(LDl/g;LDl/b;)V

    iput v2, p0, LDl/e;->a:I

    invoke-virtual {v3, p1, p0}, LVl1/B;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
