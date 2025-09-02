.class public final LLL0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLL0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLL0/n;


# direct methods
.method public constructor <init>(LLL0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLL0/o$a;->a:LLL0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LLL0/o$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLL0/o$a$a;

    iget v1, v0, LLL0/o$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLL0/o$a$a;->b:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LLL0/o$a$a;

    invoke-direct {v0, p0, p2}, LLL0/o$a$a;-><init>(LLL0/o$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LLL0/o$a$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LLL0/o$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, LLL0/o$a$a;->d:LLL0/o$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LqL0/b;

    sget-object p2, LqL0/b$a;->a:LqL0/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, LqL0/b$c;

    iget-object v1, p0, LLL0/o$a;->a:LLL0/n;

    if-eqz p2, :cond_5

    iget-object p0, v1, LLL0/n;->h:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQE0/a;

    invoke-interface {p0}, LQE0/a;->b()V

    iget-object v1, v1, LLL0/n;->f:LLL0/l;

    check-cast p1, LqL0/b$c;

    move p0, v3

    iget-boolean v3, p1, LqL0/b$c;->a:Z

    iput p0, v7, LLL0/o$a$a;->b:I

    const/4 v9, 0x0

    const/16 v12, 0xf1

    const/4 v2, 0x0

    iget-boolean v4, p1, LqL0/b$c;->b:Z

    iget-boolean v5, p1, LqL0/b$c;->c:Z

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, p1, LqL0/b$c;->d:LlM0/a;

    invoke-static/range {v1 .. v12}, LLL0/l;->c(LLL0/l;LqJ0/a;ZZZLjava/lang/Boolean;ZLmM0/a;ZLlM0/a;Lok1/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Landroidx/fragment/app/J;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/fragment/app/J;->g()I

    move-result p0

    invoke-static {p0}, Lok1/b;->a(I)V

    goto/16 :goto_5

    :cond_5
    move-object v11, v7

    instance-of p2, p1, LqL0/b$e;

    if-eqz p2, :cond_7

    iget-object v1, v1, LLL0/n;->f:LLL0/l;

    check-cast p1, LqL0/b$e;

    move p2, v2

    iget-boolean v2, p1, LqL0/b$e;->a:Z

    iput-object p0, v11, LLL0/o$a$a;->d:LLL0/o$a;

    iput p2, v11, LLL0/o$a$a;->b:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    iget-boolean v3, p1, LqL0/b$e;->b:Z

    const/4 v4, 0x0

    iget-object v6, p1, LqL0/b$e;->c:LIM0/e;

    move-object v7, v11

    invoke-static/range {v1 .. v8}, LLL0/l;->f(LLL0/l;ZZZZLIM0/e;Lok1/d;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p2, Landroidx/fragment/app/J;

    iget-object p0, p0, LLL0/o$a;->a:LLL0/n;

    iget-object p0, p0, LLL0/n;->d:LLL0/d;

    invoke-virtual {p0}, LLL0/d;->b()V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroidx/fragment/app/J;->g()I

    move-result p0

    invoke-static {p0}, Lok1/b;->a(I)V

    goto :goto_5

    :cond_7
    sget-object p0, LqL0/b$b;->a:LqL0/b$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_8

    iget-object p0, v1, LLL0/n;->c:LLL0/b;

    iget-object p1, v1, LLL0/n;->b:LAM0/c;

    new-instance v0, LAM0/c;

    iget-object p1, p1, LAM0/c;->b:LkM0/f;

    invoke-direct {v0, p2, p1, p2}, LAM0/c;-><init>(LAM0/f;LkM0/f;LkM0/q;)V

    invoke-virtual {p0, v0}, LLL0/b;->a(LAM0/c;)V

    goto :goto_5

    :cond_8
    instance-of p0, p1, LqL0/b$d;

    if-eqz p0, :cond_9

    iget-object p0, v1, LLL0/n;->e:LLL0/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LLL0/f;->a(IZ)V

    goto :goto_5

    :cond_9
    sget-object p0, LqL0/b$f;->a:LqL0/b$f;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, LLL0/n;->g:LLL0/x;

    invoke-virtual {p0, p2}, LLL0/x;->a(LAM0/g;)V

    goto :goto_5

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
