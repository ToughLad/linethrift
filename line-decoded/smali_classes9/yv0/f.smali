.class public final Lyv0/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.viewerlist.viewmodel.StoryViewerVisitorListViewModel$toggleBlockOnTimeLineBlocklist$1"
    f = "StoryViewerVisitorListViewModel.kt"
    l = {
        0x87,
        0x89,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LDu0/a$a;

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lyv0/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LGv0/w0;


# direct methods
.method public constructor <init>(ZLyv0/g;Ljava/lang/String;LGv0/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyv0/g;",
            "Ljava/lang/String;",
            "LGv0/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyv0/f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lyv0/f;->c:Z

    iput-object p2, p0, Lyv0/f;->d:Lyv0/g;

    iput-object p3, p0, Lyv0/f;->e:Ljava/lang/String;

    iput-object p4, p0, Lyv0/f;->f:LGv0/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyv0/f;

    iget-object v3, p0, Lyv0/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lyv0/f;->f:LGv0/w0;

    iget-boolean v1, p0, Lyv0/f;->c:Z

    iget-object v2, p0, Lyv0/f;->d:Lyv0/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyv0/f;-><init>(ZLyv0/g;Ljava/lang/String;LGv0/w0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyv0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyv0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lyv0/f;->b:I

    iget-object v3, p0, Lyv0/f;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lyv0/f;->c:Z

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, p0, Lyv0/f;->d:Lyv0/g;

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object p0, p0, Lyv0/f;->a:LDu0/a$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object p1, v8, Lyv0/c;->e:LYu0/B;

    iput v0, p0, Lyv0/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LYu0/M;

    invoke-direct {v7, p1, v3, v4}, LYu0/M;-><init>(LYu0/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, LDu0/a;

    goto :goto_2

    :cond_5
    iget-object p1, v8, Lyv0/c;->e:LYu0/B;

    iput v7, p0, Lyv0/f;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LYu0/C;

    invoke-direct {v7, p1, v3, v4}, LYu0/C;-><init>(LYu0/B;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, LDu0/a;

    :goto_2
    instance-of v2, p1, LDu0/a$c;

    if-eqz v2, :cond_7

    new-instance p1, Lvv0/a$c;

    iget-object p0, p0, Lyv0/f;->f:LGv0/w0;

    invoke-direct {p1, p0}, Lvv0/a$c;-><init>(LGv0/w0;)V

    goto/16 :goto_9

    :cond_7
    instance-of v2, p1, LDu0/a$a;

    if-eqz v2, :cond_e

    iget-object v2, v8, Lyv0/c;->d:LYu0/p;

    move-object v7, p1

    check-cast v7, LDu0/a$a;

    iput-object v7, p0, Lyv0/f;->a:LDu0/a$a;

    iput v6, p0, Lyv0/f;->b:I

    invoke-virtual {v2, v3, p0}, LYu0/p;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_4
    xor-int/lit8 p1, v5, 0x1

    iget-object v1, v8, Lyv0/g;->o:LGv0/x0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGv0/w0;

    iget-object v5, v5, LGv0/w0;->a:LGv0/s0;

    if-eqz v5, :cond_9

    iget-object v5, v5, LGv0/s0;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    const/4 v2, -0x1

    :goto_7
    iget-object v0, v8, Lyv0/g;->o:LGv0/x0;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGv0/w0;

    iget-object v0, v0, LGv0/w0;->a:LGv0/s0;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v0, LGv0/s0;->e:LGv0/g0;

    if-eqz v1, :cond_d

    iget-object v3, v8, Lyv0/g;->o:LGv0/x0;

    new-instance v5, LGv0/g0;

    iget-boolean v6, v1, LGv0/g0;->a:Z

    iget-boolean v7, v1, LGv0/g0;->b:Z

    iget-boolean v1, v1, LGv0/g0;->c:Z

    invoke-direct {v5, v6, v7, v1, p1}, LGv0/g0;-><init>(ZZZZ)V

    const/16 p1, 0xf

    invoke-static {v0, v4, v4, v5, p1}, LGv0/s0;->a(LGv0/s0;Ljava/lang/String;Ljava/lang/String;LGv0/g0;I)LGv0/s0;

    move-result-object p1

    new-instance v0, LGv0/w0;

    invoke-direct {v0, p1}, LGv0/w0;-><init>(LGv0/s0;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    new-instance p1, Lvv0/a$a;

    check-cast p0, LDu0/a$a;

    iget-object p0, p0, LDu0/a$a;->a:Ljava/lang/Exception;

    invoke-direct {p1, p0}, Lvv0/a$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_9

    :cond_e
    instance-of p0, p1, LDu0/a$b;

    if-eqz p0, :cond_f

    sget-object p1, Lvv0/a$b;->a:Lvv0/a$b;

    :goto_9
    iget-object p0, v8, Lyv0/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
