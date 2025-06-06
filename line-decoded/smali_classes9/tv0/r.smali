.class public final Ltv0/r;
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
    c = "com.linecorp.line.story.impl.viewer.view.controller.StoryViewerDialogHandler$deleteContent$1"
    f = "StoryViewerDialogHandler.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBv0/m;

.field public final synthetic c:Ltv0/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBv0/m;Ltv0/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBv0/m;",
            "Ltv0/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltv0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltv0/r;->b:LBv0/m;

    iput-object p2, p0, Ltv0/r;->c:Ltv0/q;

    iput-object p3, p0, Ltv0/r;->d:Ljava/lang/String;

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

    new-instance p1, Ltv0/r;

    iget-object v0, p0, Ltv0/r;->c:Ltv0/q;

    iget-object v1, p0, Ltv0/r;->d:Ljava/lang/String;

    iget-object p0, p0, Ltv0/r;->b:LBv0/m;

    invoke-direct {p1, p0, v0, v1, p2}, Ltv0/r;-><init>(LBv0/m;Ltv0/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltv0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ltv0/r;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltv0/r;->b:LBv0/m;

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

    iput v2, p0, Ltv0/r;->a:I

    invoke-virtual {v3, p0}, LBv0/m;->b(Ltv0/r;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LDu0/a;

    iget-object v0, p0, Ltv0/r;->c:Ltv0/q;

    iget-object v1, v0, Ltv0/q;->i:LVf/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LVf/b;->b()V

    :cond_3
    iput-object p1, v3, LBv0/m;->K:LDu0/a;

    instance-of v1, p1, LDu0/a$a;

    iget-object p0, p0, Ltv0/r;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p1, LDu0/a$a;

    iget-object p1, p1, LDu0/a$a;->a:Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltv0/q;->d(Ljava/lang/Exception;Z)Z

    iget-object p1, v3, LBv0/m;->b:LGv0/i;

    iget-object p1, p1, LGv0/i;->b:Ljava/util/List;

    if-nez p1, :cond_4

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_4
    invoke-static {v0, p0, p1, v3}, Ltv0/q;->a(Ltv0/q;Ljava/lang/String;Ljava/util/List;LBv0/m;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, LDu0/a$c;

    if-eqz v1, :cond_7

    check-cast p1, LDu0/a$c;

    iget-object p1, p1, LDu0/a$c;->a:Ljava/lang/Object;

    check-cast p1, LGv0/i;

    iget-object p1, p1, LGv0/i;->b:Ljava/util/List;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v0, p0, p1, v3}, Ltv0/q;->a(Ltv0/q;Ljava/lang/String;Ljava/util/List;LBv0/m;)V

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
