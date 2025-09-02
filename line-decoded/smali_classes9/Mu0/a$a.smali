.class public final LMu0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMu0/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroidx/lifecycle/P<",
        "LDu0/a<",
        "LGv0/i;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.archive.viewmodel.StoryArchiveViewModel$storyArchiveResult$1$1"
    f = "StoryArchiveViewModel.kt"
    l = {
        0x4d,
        0x50,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LMu0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMu0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LMu0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMu0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMu0/a$a;->c:Ljava/lang/String;

    iput-object p2, p0, LMu0/a$a;->d:LMu0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LMu0/a$a;

    iget-object v1, p0, LMu0/a$a;->c:Ljava/lang/String;

    iget-object p0, p0, LMu0/a$a;->d:LMu0/a;

    invoke-direct {v0, v1, p0, p2}, LMu0/a$a;-><init>(Ljava/lang/String;LMu0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LMu0/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/P;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMu0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMu0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMu0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMu0/a$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    iget-object v1, p0, LMu0/a$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LMu0/a$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/P;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMu0/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/P;

    new-instance v1, LDu0/a$b;

    invoke-direct {v1}, LDu0/a;-><init>()V

    iput-object p1, p0, LMu0/a$a;->b:Ljava/lang/Object;

    iput v4, p0, LMu0/a$a;->a:I

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_0
    new-instance p1, LZu0/d;

    const/4 v4, 0x6

    iget-object v5, p0, LMu0/a$a;->c:Ljava/lang/String;

    invoke-direct {p1, v5, v4}, LZu0/d;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, LMu0/a$a;->d:LMu0/a;

    invoke-virtual {v4}, LMu0/a;->j7()I

    move-result v5

    iput-object v1, p0, LMu0/a$a;->b:Ljava/lang/Object;

    iput v3, p0, LMu0/a$a;->a:I

    iget-object v3, v4, LMu0/a;->l:LYu0/a;

    iget-object v4, v4, LMu0/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, p0}, LYu0/a;->f(Ljava/lang/String;ILZu0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, LMu0/a$a;->b:Ljava/lang/Object;

    iput v2, p0, LMu0/a$a;->a:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/P;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
