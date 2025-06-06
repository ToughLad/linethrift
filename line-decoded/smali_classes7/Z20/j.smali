.class public final LZ20/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ20/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "LO1/G;",
        "Ljava/time/LocalDate;",
        "La30/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.authenticate.DeviceRegistrationProcessor$deviceRegistrationRequestEnabled$1"
    f = "DeviceRegistrationProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LO1/G;

.field public synthetic b:Ljava/time/LocalDate;

.field public synthetic c:La30/a;

.field public final synthetic d:LZ20/g;


# direct methods
.method public constructor <init>(LZ20/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ20/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ20/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ20/j;->d:LZ20/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZ20/j;->a:LO1/G;

    iget-object v0, p0, LZ20/j;->b:Ljava/time/LocalDate;

    iget-object v1, p0, LZ20/j;->c:La30/a;

    iget-object p1, p1, LO1/G;->a:LI1/b;

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    iget-object p0, p0, LZ20/j;->d:LZ20/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p0, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget-object v3, v1, La30/a;->c:La30/b;

    sget-object v4, LZ20/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v1, v1, La30/a;->b:La30/f;

    instance-of v3, v1, La30/f$a;

    if-eqz v3, :cond_4

    check-cast v1, La30/f$a;

    iget-object v1, v1, La30/f$a;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La30/c$b;

    iget-object v4, v3, La30/c$b;->b:LO1/G;

    iget-object v4, v4, LO1/G;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v3, v3, La30/c$b;->a:I

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_3
    :goto_3
    move v1, v2

    goto :goto_4

    :cond_4
    move v1, p1

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v1, v1, La30/a;->a:La30/i;

    instance-of v3, v1, La30/i$a;

    if-eqz v3, :cond_4

    check-cast v1, La30/i$a;

    iget-object v1, v1, La30/i$a;->a:LO1/G;

    iget-object v1, v1, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    move p1, v2

    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO1/G;

    check-cast p2, Ljava/time/LocalDate;

    check-cast p3, La30/a;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, LZ20/j;

    iget-object p0, p0, LZ20/j;->d:LZ20/g;

    invoke-direct {v0, p0, p4}, LZ20/j;-><init>(LZ20/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZ20/j;->a:LO1/G;

    iput-object p2, v0, LZ20/j;->b:Ljava/time/LocalDate;

    iput-object p3, v0, LZ20/j;->c:La30/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LZ20/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
