.class public final LLc1/d$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLc1/d;->c(LXs/a;Z)V
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
    c = "jp.naver.line.android.activity.chathistory.tfile.FileMessageOpenOperatorImpl$startOpen$1"
    f = "FileMessageOpenOperatorImpl.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLc1/d;

.field public final synthetic c:LXs/a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LLc1/d;LXs/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLc1/d;",
            "LXs/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLc1/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLc1/d$e;->b:LLc1/d;

    iput-object p2, p0, LLc1/d$e;->c:LXs/a;

    iput-boolean p3, p0, LLc1/d$e;->d:Z

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

    new-instance p1, LLc1/d$e;

    iget-object v0, p0, LLc1/d$e;->c:LXs/a;

    iget-boolean v1, p0, LLc1/d$e;->d:Z

    iget-object p0, p0, LLc1/d$e;->b:LLc1/d;

    invoke-direct {p1, p0, v0, v1, p2}, LLc1/d$e;-><init>(LLc1/d;LXs/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLc1/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLc1/d$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLc1/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLc1/d$e;->a:I

    iget-object v2, p0, LLc1/d$e;->c:LXs/a;

    const/4 v3, 0x1

    iget-object v4, p0, LLc1/d$e;->b:LLc1/d;

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

    iput v3, p0, LLc1/d$e;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LLc1/i;

    const/4 v1, 0x0

    invoke-direct {p1, v4, v2, v1}, LLc1/i;-><init>(LLc1/d;LXs/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LLc1/d;->g:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v4, LLc1/d;->h:LLc1/d$b;

    iget-object p1, v4, LLc1/d;->a:Landroidx/fragment/app/n;

    iget-object v0, v4, LLc1/d;->f:LSl1/F;

    invoke-interface {p0, p1, v2, v0}, LLc1/d$b;->a(Lh/h;LXs/a;LSl1/F;)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LLc1/d;->j:LSl1/t0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-boolean p0, p0, LLc1/d$e;->d:Z

    if-eqz p0, :cond_4

    iget-object p0, v4, LLc1/d;->b:LWs/a;

    new-instance p1, LLc1/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v4, v2}, LLc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LWs/a;->g(LLc1/k;)V

    goto :goto_1

    :cond_4
    iget-object p0, v4, LLc1/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, v4, LLc1/d;->e:Lxk1/l;

    iget-object p1, v4, LLc1/d;->a:Landroidx/fragment/app/n;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/32 p0, 0x1312d00

    iget-wide v0, v2, LXs/a;->f:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_6

    new-instance p0, LLc1/d$e$a;

    invoke-direct {p0, v4, v2}, LLc1/d$e$a;-><init>(LLc1/d;LXs/a;)V

    iget-object p1, v4, LLc1/d;->b:LWs/a;

    invoke-interface {p1, p0}, LWs/a;->b(Lxk1/a;)V

    goto :goto_1

    :cond_6
    invoke-static {v4, v2}, LLc1/d;->a(LLc1/d;LXs/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
