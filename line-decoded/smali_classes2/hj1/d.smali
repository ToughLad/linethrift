.class public final Lhj1/d;
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
    c = "jp.naver.line.android.sns.GoogleAccount$authorize$1"
    f = "GoogleAccount.kt"
    l = {
        0x28,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhj1/c;

.field public final synthetic c:Landroidx/fragment/app/n;

.field public final synthetic d:LL2/o;


# direct methods
.method public constructor <init>(LL2/o;Landroidx/fragment/app/n;Lhj1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lhj1/d;->b:Lhj1/c;

    iput-object p2, p0, Lhj1/d;->c:Landroidx/fragment/app/n;

    iput-object p1, p0, Lhj1/d;->d:LL2/o;

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

    new-instance p1, Lhj1/d;

    iget-object v0, p0, Lhj1/d;->d:LL2/o;

    iget-object v1, p0, Lhj1/d;->b:Lhj1/c;

    iget-object p0, p0, Lhj1/d;->c:Landroidx/fragment/app/n;

    invoke-direct {p1, v0, p0, v1, p2}, Lhj1/d;-><init>(LL2/o;Landroidx/fragment/app/n;Lhj1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj1/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhj1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhj1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhj1/d;->a:I

    iget-object v2, p0, Lhj1/d;->d:LL2/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lhj1/d;->c:Landroidx/fragment/app/n;

    iget-object v6, p0, Lhj1/d;->b:Lhj1/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "email"

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lea/a;

    invoke-direct {v1, p1}, Lea/a;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LL2/Y;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, LL2/Y;-><init>(Ljava/util/List;)V

    iput v4, p0, Lhj1/d;->a:I

    invoke-virtual {v6, v5, v2, v1, p0}, Lhj1/c;->d(Landroidx/fragment/app/n;LL2/o;LL2/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lhj1/c$b;

    iput v3, p0, Lhj1/d;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lhj1/c$b$c;

    if-nez v1, :cond_6

    sget-object v1, Lhj1/c$b$a;->a:Lhj1/c$b$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lhj1/c$b$b;

    if-eqz p1, :cond_5

    new-instance p1, Lea/b;

    invoke-direct {p1}, Lea/b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LL2/Y;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, LL2/Y;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v5, v2, p1, p0}, Lhj1/c;->d(Landroidx/fragment/app/n;LL2/o;LL2/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lhj1/c$b;

    sget-object p0, Lhj1/c$b$a;->a:Lhj1/c$b$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v6, Lhj1/c;->a:Lfe0/b;

    sget-object p1, Lje0/c;->GOOGLE:Lje0/c;

    invoke-interface {p0, p1}, Lfe0/b;->b(Lje0/c;)V

    goto :goto_5

    :cond_8
    instance-of p0, p1, Lhj1/c$b$b;

    if-eqz p0, :cond_a

    iget-object p0, v6, Lhj1/c;->a:Lfe0/b;

    sget-object v0, Lje0/c;->GOOGLE:Lje0/c;

    invoke-interface {p0, v0}, Lfe0/b;->b(Lje0/c;)V

    check-cast p1, Lhj1/c$b$b;

    iget-object p0, p1, Lhj1/c$b$b;->a:Ljava/lang/Exception;

    instance-of p1, p0, LM2/o;

    if-eqz p1, :cond_9

    check-cast p0, LM2/o;

    iget-object p0, p0, LM2/o;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v5, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_9
    instance-of p0, p0, Lea/d;

    :goto_4
    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of p0, p1, Lhj1/c$b$c;

    if-eqz p0, :cond_b

    iget-object p0, v6, Lhj1/c;->a:Lfe0/b;

    sget-object v0, Lje0/c;->GOOGLE:Lje0/c;

    check-cast p1, Lhj1/c$b$c;

    iget-object p1, p1, Lhj1/c$b$c;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lfe0/b;->a(Lje0/c;Ljava/lang/String;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
