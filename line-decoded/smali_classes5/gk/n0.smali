.class public abstract Lgk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/n0$a;,
        Lgk/n0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lgk/o0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgk/o0;

    iget v1, v0, Lgk/o0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/o0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/o0;

    invoke-direct {v0, p0, p2}, Lgk/o0;-><init>(Lgk/n0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lgk/o0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/o0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgk/o0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgk/o0;->c:Lfk/o;

    iget-object p1, v0, Lgk/o0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lgk/o0;->a:Ljava/lang/Object;

    check-cast v2, Lgk/n0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lgk/o0;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lgk/o0;->a:Ljava/lang/Object;

    check-cast p0, Lgk/n0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lgk/o0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lgk/o0;->b:Ljava/lang/Object;

    iput v5, v0, Lgk/o0;->f:I

    invoke-virtual {p0, p1, v0}, Lgk/n0;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object v2, Lfk/o;->h6:Lfk/o$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lgk/o0;->a:Ljava/lang/Object;

    iput-object p2, v0, Lgk/o0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lgk/o0;->c:Lfk/o;

    iput v4, v0, Lgk/o0;->f:I

    invoke-interface {p1, p2, v0}, Lfk/o;->e(Ljava/lang/String;Lgk/o0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lgk/o0;->a:Ljava/lang/Object;

    iput-object v4, v0, Lgk/o0;->b:Ljava/lang/Object;

    iput-object v4, v0, Lgk/o0;->c:Lfk/o;

    iput v3, v0, Lgk/o0;->f:I

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, p2}, Lfk/o;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_4
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lgk/m0;

    invoke-direct {p1, p0, p2}, Lgk/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
