.class public final Lek0/m;
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
    c = "com.linecorp.line.share.common.viewmodel.ShareMainViewModel$shareOfficialAccountAsProfile$1"
    f = "ShareMainViewModel.kt"
    l = {
        0x2bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lek0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lek0/c;Ljava/lang/String;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/c;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lek0/m;->b:Lek0/c;

    iput-object p2, p0, Lek0/m;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lek0/m;->d:Z

    iput-object p4, p0, Lek0/m;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lek0/m;->f:Z

    iput-boolean p6, p0, Lek0/m;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lek0/m;

    iget-boolean v3, p0, Lek0/m;->d:Z

    iget-object v4, p0, Lek0/m;->e:Ljava/lang/String;

    iget-object v1, p0, Lek0/m;->b:Lek0/c;

    iget-object v2, p0, Lek0/m;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lek0/m;->f:Z

    iget-boolean v6, p0, Lek0/m;->g:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lek0/m;-><init>(Lek0/c;Ljava/lang/String;ZLjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lek0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lek0/m;->a:I

    iget-object v4, p0, Lek0/m;->b:Lek0/c;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array p1, v1, [LTj0/i;

    sget-object v3, LTj0/i$b$c;->a:LTj0/i$b$c;

    aput-object v3, p1, v0

    invoke-virtual {v4, p1}, Lek0/c;->p7([LTj0/i;)V

    iput v1, p0, Lek0/m;->a:I

    new-instance p1, Lek0/i;

    const/4 v3, 0x0

    iget-object v5, p0, Lek0/m;->c:Ljava/lang/String;

    invoke-direct {p1, v4, v5, v3}, Lek0/i;-><init>(Lek0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v4, Lek0/c;->k:LSl1/B;

    invoke-static {v3, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, LZQ/f;

    instance-of v2, p1, LZQ/f$a;

    if-eqz v2, :cond_7

    check-cast p1, LZQ/f$a;

    iget-object p0, p1, LZQ/f$a;->a:LZQ/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZQ/f$b$c;->a:LZQ/f$b$c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LTj0/i$b$m;->a:LTj0/i$b$m;

    goto :goto_2

    :cond_3
    instance-of p1, p0, LZQ/f$b$b;

    if-eqz p1, :cond_4

    new-instance p1, LTj0/i$b$l;

    check-cast p0, LZQ/f$b$b;

    iget-object p0, p0, LZQ/f$b$b;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, LTj0/i$b$l;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_2

    :cond_4
    sget-object p1, LZQ/f$b$d;->a:LZQ/f$b$d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LZQ/f$b$a;->a:LZQ/f$b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, LTj0/i$b$t;->a:LTj0/i$b$t;

    :goto_2
    new-array p1, v1, [LTj0/i;

    aput-object p0, p1, v0

    invoke-virtual {v4, p1}, Lek0/c;->p7([LTj0/i;)V

    goto :goto_3

    :cond_7
    instance-of v2, p1, LZQ/f$c;

    if-eqz v2, :cond_a

    check-cast p1, LZQ/f$c;

    iget-object p1, p1, LZQ/f$c;->a:LZQ/d;

    if-nez p1, :cond_8

    new-array p0, v1, [LTj0/i;

    sget-object p1, LTj0/i$b$t;->a:LTj0/i$b$t;

    aput-object p1, p0, v0

    invoke-virtual {v4, p0}, Lek0/c;->p7([LTj0/i;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZQ/d;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, LTj0/f$d;

    new-instance v1, LTj0/f$d$a$n;

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, LTj0/f$d$a$n;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lek0/m;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lek0/m;->f:Z

    iget-boolean v3, p0, Lek0/m;->d:Z

    invoke-direct {v0, v3, p1, v2, v1}, LTj0/f$d;-><init>(ZLjava/lang/String;ZLTj0/f$d$a;)V

    iget-boolean p0, p0, Lek0/m;->g:Z

    invoke-virtual {v4, v0, p0}, Lek0/c;->n7(LTj0/f$d;Z)V

    goto :goto_3

    :cond_9
    const/4 p0, 0x2

    new-array p0, p0, [LTj0/i;

    sget-object p1, LTj0/i$b$c;->a:LTj0/i$b$c;

    aput-object p1, p0, v0

    sget-object p1, LTj0/i$b$k;->a:LTj0/i$b$k;

    aput-object p1, p0, v1

    invoke-virtual {v4, p0}, Lek0/c;->p7([LTj0/i;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
