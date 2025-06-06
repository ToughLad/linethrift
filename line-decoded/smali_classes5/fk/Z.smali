.class public final Lfk/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi/g;
.implements Lfk/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/Z$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


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

    iput-object p1, p0, Lfk/Z;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfk/Z;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LDP/b;->p0:LDP/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDP/b;

    invoke-interface {p0, p1}, LDP/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lfk/a0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lfk/a0;

    iget v1, v0, Lfk/a0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/a0;->c:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfk/a0;

    invoke-direct {v0, p0, p6}, Lfk/a0;-><init>(Lfk/Z;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lfk/a0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p6, Lfk/a0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfk/Z;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LDP/b;->p0:LDP/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDP/b;

    iput v3, p6, Lfk/a0;->c:I

    invoke-interface/range {p0 .. p6}, LDP/b;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_4

    new-instance p0, Lfk/P$c;

    invoke-direct {p0, v3}, Lfk/P$c;-><init>(Z)V

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    new-instance p0, Lfk/P$b;

    new-instance p1, Lfk/P$a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfk/P$a$b;-><init>(I)V

    invoke-direct {p0, p1}, Lfk/P$b;-><init>(Lfk/P$a;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p11, Lfk/b0;

    if-eqz v0, :cond_0

    move-object v0, p11

    check-cast v0, Lfk/b0;

    iget v1, v0, Lfk/b0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/b0;->c:I

    :goto_0
    move-object p11, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lfk/b0;

    invoke-direct {v0, p0, p11}, Lfk/b0;-><init>(Lfk/Z;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p11, Lfk/b0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p11, Lfk/b0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lfk/Z;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    sget-object v0, LDP/b;->p0:LDP/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDP/b;

    sget-object v0, Lfk/Z$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    if-eq p5, v3, :cond_6

    const/4 v0, 0x2

    if-eq p5, v0, :cond_5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_4

    const/4 v0, 0x4

    if-ne p5, v0, :cond_3

    sget-object p5, LDP/c;->BroadcasterMessage:LDP/c;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p5, LDP/c;->PluginUserTextMessage:LDP/c;

    goto :goto_2

    :cond_5
    sget-object p5, LDP/c;->HeartMessage:LDP/c;

    goto :goto_2

    :cond_6
    sget-object p5, LDP/c;->ViewerMessage:LDP/c;

    :goto_2
    iput v3, p11, Lfk/b0;->c:I

    invoke-interface/range {p0 .. p11}, LDP/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDP/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v3, :cond_8

    new-instance p0, Lfk/P$c;

    invoke-direct {p0, v3}, Lfk/P$c;-><init>(Z)V

    return-object p0

    :cond_8
    if-nez p0, :cond_9

    new-instance p0, Lfk/P$b;

    new-instance p1, Lfk/P$a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfk/P$a$b;-><init>(I)V

    invoke-direct {p0, p1}, Lfk/P$b;-><init>(Lfk/P$a;)V

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
