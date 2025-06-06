.class public final LUV/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/note/activity/write/a;

.field public final b:LQk/t;

.field public final c:LQi/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/a;LQk/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    iput-object p2, p0, LUV/t;->b:LQk/t;

    new-instance p2, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p2, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LUV/t;->c:LQi/a;

    return-void
.end method

.method public static final a(LUV/t;LZx0/e;LjX/A;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LUV/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUV/r;

    iget v1, v0, LUV/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUV/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUV/r;

    invoke-direct {v0, p0, p3}, LUV/r;-><init>(LUV/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LUV/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUV/r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LUV/s;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LUV/s;-><init>(LUV/t;LZx0/e;LjX/A;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LUV/r;->c:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
