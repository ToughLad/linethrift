.class public final LZU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZU/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZU/b$a;
    }
.end annotation


# instance fields
.field public a:LtQ/g;


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

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, LZU/b;->a:LtQ/g;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZU/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZU/c;

    iget v1, v0, LZU/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZU/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZU/c;

    invoke-direct {v0, p0, p2}, LZU/c;-><init>(LZU/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LZU/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZU/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LZU/b;->a:LtQ/g;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LtQ/g;->L0()LtQ/h$f;

    move-result-object p0

    sget-object p2, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput v3, v0, LZU/c;->c:I

    invoke-virtual {p0, p1, p2, v0}, LtQ/h$f;->d(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/r;

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LbV/e$c;->a:LbV/e$c;

    return-object p0

    :cond_4
    instance-of p0, p2, LZQ/r$a;

    if-eqz p0, :cond_7

    check-cast p2, LZQ/r$a;

    iget-object p0, p2, LZQ/r$a;->a:LZQ/r$b;

    sget-object p1, LZU/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, LbV/e$b;->NETWORK:LbV/e$b;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LbV/e$b;->NETWORK:LbV/e$b;

    :goto_2
    new-instance p1, LbV/e$a;

    iget-object p2, p2, LZQ/r$a;->b:Lorg/apache/thrift/i;

    invoke-direct {p1, p0, p2}, LbV/e$a;-><init>(LbV/e$b;Lorg/apache/thrift/i;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
