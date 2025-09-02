.class public final LQ4/g0$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "LQ4/S;",
        "LQ4/c0<",
        "Ljava/lang/Object;",
        ">;",
        "LQ4/v;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1"
    f = "PageFetcher.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:LQ4/v;

.field public final synthetic e:LQ4/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/m1<",
            "LQ4/c0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:LQ4/a0;


# direct methods
.method public constructor <init>(LQ4/m1;Lkotlin/coroutines/Continuation;LQ4/a0;)V
    .locals 0

    iput-object p3, p0, LQ4/g0$b$a;->f:LQ4/a0;

    iput-object p1, p0, LQ4/g0$b$a;->e:LQ4/m1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/g0$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/g0$b$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LQ4/g0$b$a;->c:Ljava/lang/Object;

    iget-object v3, p0, LQ4/g0$b$a;->d:LQ4/v;

    check-cast v1, LQ4/c0;

    move-object v10, p1

    check-cast v10, LQ4/S;

    sget-object p1, LQ4/v;->RECEIVER:LQ4/v;

    iget-object v4, p0, LQ4/g0$b$a;->f:LQ4/a0;

    if-eq v3, p1, :cond_6

    instance-of p1, v1, LQ4/c0$b;

    if-eqz p1, :cond_2

    check-cast v1, LQ4/c0$b;

    iget-object p1, v1, LQ4/c0$b;->e:LQ4/S;

    invoke-virtual {v4, p1}, LQ4/a0;->b(LQ4/S;)V

    const-string p1, "loadType"

    iget-object v5, v1, LQ4/c0$b;->a:LQ4/T;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pages"

    iget-object v6, v1, LQ4/c0$b;->b:Ljava/util/List;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceLoadStates"

    iget-object v9, v1, LQ4/c0$b;->e:LQ4/S;

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LQ4/c0$b;

    iget v7, v1, LQ4/c0$b;->c:I

    iget v8, v1, LQ4/c0$b;->d:I

    invoke-direct/range {v4 .. v10}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    instance-of p1, v1, LQ4/c0$a;

    if-eqz p1, :cond_3

    move-object p1, v1

    check-cast p1, LQ4/c0$a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQ4/P$c;->c:LQ4/P$c;

    invoke-virtual {v4, v3, p1}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, LQ4/c0$c;

    if-eqz p1, :cond_4

    check-cast v1, LQ4/c0$c;

    iget-object p1, v1, LQ4/c0$c;->a:LQ4/S;

    invoke-virtual {v4, p1}, LQ4/a0;->b(LQ4/S;)V

    new-instance p1, LQ4/c0$c;

    iget-object v1, v1, LQ4/c0$c;->a:LQ4/S;

    invoke-direct {p1, v1, v10}, LQ4/c0$c;-><init>(LQ4/S;LQ4/S;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    instance-of p0, v1, LQ4/c0$d;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v1, LQ4/c0$c;

    invoke-virtual {v4}, LQ4/a0;->d()LQ4/S;

    move-result-object p1

    invoke-direct {v1, p1, v10}, LQ4/c0$c;-><init>(LQ4/S;LQ4/S;)V

    :goto_0
    iput v2, p0, LQ4/g0$b$a;->a:I

    iget-object p1, p0, LQ4/g0$b$a;->e:LQ4/m1;

    invoke-interface {p1, v1, p0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LQ4/v;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ4/g0$b$a;

    iget-object v1, p0, LQ4/g0$b$a;->f:LQ4/a0;

    iget-object p0, p0, LQ4/g0$b$a;->e:LQ4/m1;

    invoke-direct {v0, p0, p4, v1}, LQ4/g0$b$a;-><init>(LQ4/m1;Lkotlin/coroutines/Continuation;LQ4/a0;)V

    iput-object p1, v0, LQ4/g0$b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LQ4/g0$b$a;->c:Ljava/lang/Object;

    iput-object p3, v0, LQ4/g0$b$a;->d:LQ4/v;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ4/g0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
