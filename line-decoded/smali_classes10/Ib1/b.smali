.class public final LIb1/b;
.super LCb1/b;
.source "SourceFile"

# interfaces
.implements LTr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb1/b$a;
    }
.end annotation


# instance fields
.field public final d:Ln/d;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Lms/c;

.field public final g:Lms/b;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:LNi/c;

.field public k:Lgu/w;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/K;Landroidx/lifecycle/B;)V
    .locals 5

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    new-instance v1, Lms/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lms/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "lifecycle"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "receiveOperationProcessor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhk1/Y6;->NOTIFIED_SEND_REACTION:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->SEND_REACTION:Lhk1/Y6;

    filled-new-array {v3, v4}, [Lhk1/Y6;

    move-result-object v3

    invoke-direct {p0, p2, v0, v3}, LCb1/b;-><init>(Landroidx/lifecycle/t;Loj1/C;[Lhk1/Y6;)V

    iput-object p1, p0, LIb1/b;->d:Ln/d;

    iput-object p3, p0, LIb1/b;->e:Landroidx/lifecycle/B;

    iput-object v1, p0, LIb1/b;->f:Lms/c;

    iput-object v2, p0, LIb1/b;->g:Lms/b;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LIb1/b;->h:Landroidx/lifecycle/T;

    iput-object p2, p0, LIb1/b;->i:Landroidx/lifecycle/T;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LIb1/b;->j:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(JLgu/w;LEu/d;)V
    .locals 10

    const-string v0, "myReaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIb1/b;->k:Lgu/w;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v2, LIb1/b$b;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v8, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, LIb1/b$b;-><init>(Lgu/w;LIb1/b;JLEu/d;Lgu/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v4, LIb1/b;->e:Landroidx/lifecycle/B;

    invoke-static {p1, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LIb1/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lyb1/c;Lyb1/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LIb1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIb1/c;

    iget v1, v0, LIb1/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIb1/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIb1/c;

    invoke-direct {v0, p0, p3}, LIb1/c;-><init>(LIb1/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LIb1/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIb1/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LIb1/c;->c:Lyb1/b;

    iget-object p1, v0, LIb1/c;->b:Lyb1/c;

    iget-object p0, v0, LIb1/c;->a:LIb1/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LIb1/b;->j:LNi/c;

    invoke-virtual {p3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LtQ/g;

    iget-object v2, p2, Lyb1/b;->a:Ltg1/b;

    iput-object p0, v0, LIb1/c;->a:LIb1/b;

    iput-object p1, v0, LIb1/c;->b:Lyb1/c;

    iput-object p2, v0, LIb1/c;->c:Lyb1/b;

    iput v3, v0, LIb1/c;->f:I

    iget-wide v4, v2, Ltg1/b;->b:J

    invoke-interface {p3, v4, v5, v0}, LtQ/g;->Y(JLIb1/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LYQ/b;

    iget-object v0, p3, LYQ/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYQ/e;

    new-instance v4, LGu/a;

    iget-object v5, v2, LYQ/e;->a:Ljava/lang/String;

    iget-object v6, p0, LIb1/b;->f:Lms/c;

    iget-object v2, v2, LYQ/e;->c:LYQ/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lms/c;->a(LYQ/f;)Lgu/w;

    move-result-object v2

    invoke-direct {v4, v5, v2}, LGu/a;-><init>(Ljava/lang/String;Lgu/w;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p3, p3, LYQ/b;->b:LYQ/e;

    if-eqz p3, :cond_5

    iget-object p3, p3, LYQ/e;->c:LYQ/f;

    iget-object v0, p0, LIb1/b;->f:Lms/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lms/c;->a(LYQ/f;)Lgu/w;

    move-result-object p3

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    iput-object p3, p0, LIb1/b;->k:Lgu/w;

    new-instance v0, Lgu/q$a;

    sget-object v2, Lww/c;->a:Lww/c$a;

    iget-object p0, p0, LIb1/b;->d:Ln/d;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/c;

    invoke-interface {v2, p0}, Lww/c;->y(Landroid/content/Context;)Liz/g;

    move-result-object p0

    invoke-virtual {p0}, Liz/g;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object v5, LIb1/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v3, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_8

    const/4 p1, 0x4

    if-eq v2, p1, :cond_7

    const/4 p1, 0x5

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    move p1, v4

    goto :goto_5

    :cond_8
    iget-boolean p1, p1, Lyb1/c;->h:Z

    goto :goto_5

    :cond_9
    iget-boolean v2, p1, Lyb1/c;->g:Z

    if-nez v2, :cond_7

    iget-boolean p1, p1, Lyb1/c;->i:Z

    if-nez p1, :cond_7

    move p1, v3

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p2, Lyb1/b;->a:Ltg1/b;

    iget-object p1, p1, Ltg1/b;->f:LWQ/a;

    invoke-virtual {p1}, LWQ/a;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Lyb1/b;->a:Ltg1/b;

    iget-wide p1, p1, Ltg1/b;->h:J

    invoke-virtual {p0, p1, p2}, Liz/g;->c(J)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    :goto_6
    invoke-direct {v0, v1, p3, v3}, Lgu/q$a;-><init>(Ljava/util/List;Lgu/w;Z)V

    return-object v0
.end method
