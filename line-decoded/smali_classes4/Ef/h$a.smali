.class public final LEf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LEf/d;


# direct methods
.method public constructor <init>(LEf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/h$a;->a:LEf/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVQ/d;

    invoke-virtual {p0, p1, p2}, LEf/h$a;->b(LVQ/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LVQ/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVQ/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LEf/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/h$a$a;

    iget v1, v0, LEf/h$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/h$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/h$a$a;

    invoke-direct {v0, p0, p2}, LEf/h$a$a;-><init>(LEf/h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LEf/h$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/h$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/h$a$a;->c:LEf/p;

    iget-object p1, v0, LEf/h$a$a;->b:LVQ/d$b;

    iget-object v0, v0, LEf/h$a$a;->a:LEf/h$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LVQ/d$b;

    iget-object v2, p0, LEf/h$a;->a:LEf/d;

    iget-object v4, v2, LEf/d;->f:LEf/p;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LVQ/d$b;

    iput-object p0, v0, LEf/h$a$a;->a:LEf/h$a;

    move-object v5, p1

    check-cast v5, LVQ/d$b;

    iput-object v5, v0, LEf/h$a$a;->b:LVQ/d$b;

    iput-object v4, v0, LEf/h$a$a;->c:LEf/p;

    iput v3, v0, LEf/h$a$a;->f:I

    invoke-static {v2, p2, v0}, LEf/d;->a(LEf/d;LVQ/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, v4

    :goto_1
    check-cast p2, LEf/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bgmMusicViewData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEf/p;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v0, LEf/h$a;->a:LEf/d;

    check-cast p1, LVQ/d$b;

    iget-object p1, p1, LVQ/d$b;->a:LUU/c;

    iget-object p1, p1, LUU/c;->a:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, LGf/d$a;->EMPTY:LGf/d$a;

    goto :goto_2

    :cond_4
    new-instance p2, Ldv/c$a;

    iget-object v0, p0, LEf/d;->c:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Ldv/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LEf/d;->k:Ldv/c;

    iget-object v0, p0, LEf/d;->d:LYu/a;

    invoke-interface {v0, p1, p2}, LYu/a;->f(Ljava/lang/String;Ldv/c;)I

    move-result p1

    invoke-static {p1}, LEf/d;->g(I)LGf/d$a;

    move-result-object p1

    :goto_2
    iget-object p0, p0, LEf/d;->f:LEf/p;

    invoke-virtual {p0, p1}, LEf/p;->h7(LGf/d$a;)V

    goto :goto_3

    :cond_5
    sget-object p0, LVQ/d$a;->a:LVQ/d$a;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LEf/o;->d:LEf/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, LEf/p;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, LGf/d$a;->EMPTY:LGf/d$a;

    invoke-virtual {v4, p0}, LEf/p;->h7(LGf/d$a;)V

    goto :goto_3

    :cond_6
    sget-object p0, LVQ/d$d;->a:LVQ/d$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LEf/m;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, LEf/m;-><init>(LEf/d;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v0, v2, LEf/d;->b:LSl1/F;

    invoke-static {v0, p1, p1, p0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
