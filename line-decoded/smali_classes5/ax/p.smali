.class public final Lax/p;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public final c:Loq0/a;

.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LYp0/a;Loq0/a;LMs/a;)V
    .locals 1

    const-string v0, "squareChatDomainBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareThreadChatBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatCategoryDeterminant"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p4, p0, Lax/p;->c:Loq0/a;

    invoke-interface {p5, p2}, LMs/a;->a(Ljava/lang/String;)LNs/a;

    move-result-object p1

    sget-object p4, LNs/a;->SQUARE_BASE:LNs/a;

    if-ne p1, p4, :cond_0

    invoke-interface {p3, p2}, LYp0/a;->k(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    new-instance p2, Lax/n;

    invoke-direct {p2, p1, p0}, Lax/n;-><init>(LVl1/i;Lax/p;)V

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, LVl1/n;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lax/p;->d:LVl1/i;

    return-void
.end method

.method public static final i7(Lax/p;Lxs0/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lax/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lax/o;

    iget v1, v0, Lax/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax/o;

    invoke-direct {v0, p0, p2}, Lax/o;-><init>(Lax/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lax/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lax/o;->d:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lax/o;->a:Lxs0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lxs0/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 p2, 0x0

    :cond_4
    if-nez p2, :cond_5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lxs0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object p1, v0, Lax/o;->a:Lxs0/a;

    iput v5, v0, Lax/o;->d:I

    iget-object p0, p0, Lax/p;->c:Loq0/a;

    invoke-interface {p0, p2, v0}, Loq0/a;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_8
    iget-wide p0, p1, Lxs0/a;->L:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method
