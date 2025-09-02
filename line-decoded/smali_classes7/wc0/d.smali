.class public final Lwc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb0/d;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc0/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwc0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwc0/d;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwc0/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LGb0/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwc0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc0/g;

    iget v1, v0, Lwc0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/g;

    invoke-direct {v0, p0, p2}, Lwc0/g;-><init>(Lwc0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwc0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwc0/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lwc0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const p1, 0x7f15183c

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p1, 0x7f15183a

    :goto_1
    iput v3, v0, Lwc0/g;->c:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3, v0}, Lwc0/d;->g(ILjava/lang/Integer;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LEi1/e;

    invoke-virtual {p2}, LEi1/e;->c()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const v0, 0x977189a

    if-ge p1, p2, :cond_6

    new-instance p1, LP5/j;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, p0}, LP5/j;-><init>(IILandroid/app/Notification;)V

    return-object p1

    :cond_6
    new-instance p1, LP5/j;

    invoke-direct {p1, v0, v3, p0}, LP5/j;-><init>(IILandroid/app/Notification;)V

    return-object p1
.end method

.method public final b()V
    .locals 2

    sget-object p0, LEi1/i;->c:LEi1/i;

    const/4 v0, 0x0

    const v1, 0x977189a

    invoke-virtual {p0, v1, v0}, LEi1/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(LGb0/d$b;LX90/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwc0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc0/i;

    iget v1, v0, Lwc0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/i;

    invoke-direct {v0, p0, p3}, Lwc0/i;-><init>(Lwc0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lwc0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwc0/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lwc0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const p1, 0x7f15183e

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, LX90/c;->CELLULAR_DATA_USED_OR_NETWORK_OFFLINE:LX90/c;

    if-ne p2, p1, :cond_5

    const p1, 0x7f15183b

    goto :goto_1

    :cond_5
    const p1, 0x7f15183d

    :goto_1
    iput v3, v0, Lwc0/i;->c:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3, v0}, Lwc0/d;->g(ILjava/lang/Integer;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, LEi1/e;

    sget-object p0, LEi1/i;->c:LEi1/i;

    const p1, 0x977189a

    invoke-virtual {p0, p1, p3}, LEi1/i;->d(ILEi1/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()V
    .locals 2

    sget-object p0, LEi1/i;->c:LEi1/i;

    const/4 v0, 0x0

    const v1, 0x977189d

    invoke-virtual {p0, v1, v0}, LEi1/i;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final e(LGb0/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwc0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc0/h;

    iget v1, v0, Lwc0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/h;

    invoke-direct {v0, p0, p2}, Lwc0/h;-><init>(Lwc0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwc0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwc0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lwc0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p2, v2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    const v2, 0x7f151847

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const v2, 0x7f151845

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_6

    if-ne p1, v4, :cond_5

    const p1, 0x7f151843

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const p1, 0x7f151844

    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lwc0/h;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p2, p1, v0}, Lwc0/d;->g(ILjava/lang/Integer;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, LEi1/e;

    sget-object p0, LEi1/i;->c:LEi1/i;

    const p1, 0x977189d

    invoke-virtual {p0, p1, p2}, LEi1/i;->d(ILEi1/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(LGb0/d$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb0/d$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lwc0/d$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc0/d$b;

    iget v1, v0, Lwc0/d$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/d$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/d$b;

    invoke-direct {v0, p0, p2}, Lwc0/d$b;-><init>(Lwc0/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwc0/d$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwc0/d$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lwc0/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const p1, 0x7f15183c

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p1, 0x7f15183a

    :goto_1
    iput v3, v0, Lwc0/d$b;->c:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3, v0}, Lwc0/d;->g(ILjava/lang/Integer;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, LEi1/e;

    sget-object p0, LEi1/i;->c:LEi1/i;

    const p1, 0x977189a

    invoke-virtual {p0, p1, p2}, LEi1/i;->d(ILEi1/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(ILjava/lang/Integer;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lwc0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwc0/e;

    iget v1, v0, Lwc0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/e;

    invoke-direct {v0, p0, p4}, Lwc0/e;-><init>(Lwc0/d;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lwc0/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwc0/e;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "context"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Lwc0/e;->d:Z

    iget-object p0, v0, Lwc0/e;->c:Ljava/lang/String;

    iget-object p1, v0, Lwc0/e;->b:Ljava/lang/String;

    iget-object p2, v0, Lwc0/e;->a:Lwc0/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lwc0/d;->a:Landroid/content/Context;

    if-eqz p4, :cond_8

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "getString(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p4, p0, Lwc0/d;->a:Landroid/content/Context;

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    move-object p2, v3

    :goto_1
    iput-object p0, v0, Lwc0/e;->a:Lwc0/d;

    iput-object p1, v0, Lwc0/e;->b:Ljava/lang/String;

    iput-object p2, v0, Lwc0/e;->c:Ljava/lang/String;

    iput-boolean p3, v0, Lwc0/e;->d:Z

    iput v4, v0, Lwc0/e;->g:I

    invoke-virtual {p0, v0}, Lwc0/d;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Landroid/app/PendingIntent;

    new-instance v0, LEi1/e;

    iget-object p0, p0, Lwc0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v1, LEi1/f$a;->GENERAL:LEi1/f$a;

    invoke-direct {v0, p0, v1}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object p1, v0, LEi1/e;->e:Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    iput-object p2, v0, LEi1/e;->f:Ljava/lang/CharSequence;

    :cond_6
    iput-object p4, v0, LEi1/e;->q:Landroid/app/PendingIntent;

    iput-boolean p3, v0, LEi1/e;->G:Z

    return-object v0

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwc0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwc0/f;

    iget v1, v0, Lwc0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/f;

    invoke-direct {v0, p0, p1}, Lwc0/f;-><init>(Lwc0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwc0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwc0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lwc0/f;->b:I

    iget-object v0, v0, Lwc0/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwc0/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v4, "context"

    if-eqz p1, :cond_5

    iget-object v5, p0, Lwc0/d;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRi0/a;

    iget-object p0, p0, Lwc0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    iput-object p1, v0, Lwc0/f;->a:Landroid/content/Context;

    const v2, 0x977189a

    iput v2, v0, Lwc0/f;->b:I

    iput v3, v0, Lwc0/f;->e:I

    const-string v3, "os_notification"

    invoke-virtual {v5, p0, v3, v0}, LRi0/a;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

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
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
