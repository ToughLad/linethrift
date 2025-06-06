.class public final LEc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb0/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LRi0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEc0/c;->a:Landroid/content/Context;

    sget-object v0, LRi0/a;->d:LRi0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRi0/a;

    iput-object p1, p0, LEc0/c;->b:LRi0/a;

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object p0, LEi1/i;->c:LEi1/i;

    const/4 v0, 0x0

    const v1, 0x977189e

    invoke-virtual {p0, v1, v0}, LEi1/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LEc0/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEc0/c$a;

    iget v1, v0, LEc0/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEc0/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEc0/c$a;

    invoke-direct {v0, p0, p1}, LEc0/c$a;-><init>(LEc0/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LEc0/c$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEc0/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LEc0/c$a;->b:I

    iget-object v0, v0, LEc0/c$a;->a:LEi1/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LEi1/i;->c:LEi1/i;

    iput-object p1, v0, LEc0/c$a;->a:LEi1/i;

    const v2, 0x977189e

    iput v2, v0, LEc0/c$a;->b:I

    iput v3, v0, LEc0/c$a;->e:I

    invoke-virtual {p0, v0}, LEc0/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move p0, v2

    :goto_1
    check-cast p1, LEi1/e;

    invoke-virtual {v0, p0, p1}, LEi1/i;->d(ILEi1/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LEc0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEc0/a;

    iget v1, v0, LEc0/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEc0/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEc0/a;

    invoke-direct {v0, p0, p1}, LEc0/a;-><init>(LEc0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEc0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEc0/a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "context"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LEc0/a;->c:Ljava/lang/String;

    iget-object v1, v0, LEc0/a;->b:Ljava/lang/String;

    iget-object v0, v0, LEc0/a;->a:LEc0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEc0/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    const v2, 0x7f151846

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LEc0/c;->a:Landroid/content/Context;

    if-eqz v6, :cond_5

    const v7, 0x7f151840

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LEc0/a;->a:LEc0/c;

    iput-object p1, v0, LEc0/a;->b:Ljava/lang/String;

    iput-object v6, v0, LEc0/a;->c:Ljava/lang/String;

    iput v4, v0, LEc0/a;->f:I

    invoke-virtual {p0, v0}, LEc0/c;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Landroid/app/PendingIntent;

    new-instance v0, LEi1/e;

    iget-object p0, p0, LEc0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v2, LEi1/f$a;->GENERAL:LEi1/f$a;

    invoke-direct {v0, p0, v2}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object v1, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    iput-object v6, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object p1, v0, LEi1/e;->q:Landroid/app/PendingIntent;

    return-object v0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LEc0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEc0/b;

    iget v1, v0, LEc0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEc0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LEc0/b;

    invoke-direct {v0, p0, p1}, LEc0/b;-><init>(LEc0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LEc0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEc0/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LEc0/b;->b:I

    iget-object v0, v0, LEc0/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LEc0/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p0, p0, LEc0/c;->b:LRi0/a;

    if-eqz p0, :cond_4

    iput-object p1, v0, LEc0/b;->a:Landroid/content/Context;

    const v2, 0x977189e

    iput v2, v0, LEc0/b;->b:I

    iput v3, v0, LEc0/b;->e:I

    const-string v3, "os_notification"

    invoke-virtual {p0, p1, v3, v0}, LRi0/a;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move p0, v2

    :goto_1
    check-cast p1, Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "settingsPageRouter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
