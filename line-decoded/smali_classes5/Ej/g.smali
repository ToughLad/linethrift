.class public final LEj/g;
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
        "LEj/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.multipleliff.LiffAutoLoginController$requestAutoLogin$2"
    f = "LiffAutoLoginController.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LEj/a;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LZi/b;


# direct methods
.method public constructor <init>(LEj/a;Landroid/net/Uri;LZi/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEj/a;",
            "Landroid/net/Uri;",
            "LZi/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEj/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEj/g;->b:LEj/a;

    iput-object p2, p0, LEj/g;->c:Landroid/net/Uri;

    iput-object p3, p0, LEj/g;->d:LZi/b;

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

    new-instance p1, LEj/g;

    iget-object v0, p0, LEj/g;->c:Landroid/net/Uri;

    iget-object v1, p0, LEj/g;->d:LZi/b;

    iget-object p0, p0, LEj/g;->b:LEj/a;

    invoke-direct {p1, p0, v0, v1, p2}, LEj/g;-><init>(LEj/a;Landroid/net/Uri;LZi/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEj/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEj/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEj/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEj/g;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LEj/g;->b:LEj/a;

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

    iget-object p1, v3, LEj/a;->h:Ljava/lang/String;

    iput v2, p0, LEj/g;->a:I

    iget-object v1, p0, LEj/g;->d:LZi/b;

    iget-object v2, p0, LEj/g;->c:Landroid/net/Uri;

    invoke-static {v3, v2, p1, v1, p0}, LEj/a;->f(LEj/a;Landroid/net/Uri;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LEj/a$b;

    instance-of p0, p1, LEj/a$b$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iput-object v0, v3, LEj/a;->h:Ljava/lang/String;

    iput-object v0, v3, LEj/a;->g:Landroid/net/Uri;

    new-instance p0, LEj/a$a$a;

    check-cast p1, LEj/a$b$b;

    iget-object p1, p1, LEj/a$b$b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LEj/a$a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of p0, p1, LEj/a$b$c;

    if-eqz p0, :cond_4

    check-cast p1, LEj/a$b$c;

    iget-object p0, p1, LEj/a$b$c;->b:Ljava/lang/String;

    iput-object p0, v3, LEj/a;->h:Ljava/lang/String;

    new-instance v0, LEj/a$a$b;

    iget-object p1, p1, LEj/a$b$c;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, p0}, LEj/a$a$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of p0, p1, LEj/a$b$a;

    if-eqz p0, :cond_5

    iput-object v0, v3, LEj/a;->h:Ljava/lang/String;

    iput-object v0, v3, LEj/a;->g:Landroid/net/Uri;

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
