.class public final LiV/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiV/a;
.implements LNi/g;


# instance fields
.field public final a:LhV/b;

.field public final b:Lv9/h9;

.field public c:LlV/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LhV/b;

    invoke-direct {v0}, LhV/b;-><init>()V

    new-instance v1, Lv9/h9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lv9/h9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LiV/e;->a:LhV/b;

    iput-object v1, p0, LiV/e;->b:Lv9/h9;

    return-void
.end method

.method public static final b(LiV/e;ILok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LiV/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiV/c;

    iget v1, v0, LiV/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiV/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LiV/c;

    invoke-direct {v0, p0, p2}, LiV/c;-><init>(LiV/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LiV/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiV/c;->e:I

    const/4 v3, 0x0

    const-string v4, "httpCallLogRepository"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LiV/c;->b:I

    iget-object p0, v0, LiV/c;->a:LiV/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LiV/e;->c:LlV/a;

    if-eqz p2, :cond_9

    iput-object p0, v0, LiV/c;->a:LiV/e;

    iput p1, v0, LiV/c;->b:I

    iput v6, v0, LiV/c;->e:I

    iget-object p2, p2, LlV/a;->b:LmV/f;

    invoke-interface {p2, v0}, LmV/f;->c(LiV/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-le p2, p1, :cond_8

    iget-object p0, p0, LiV/e;->c:LlV/a;

    if-eqz p0, :cond_7

    iput-object v3, v0, LiV/c;->a:LiV/e;

    iput v5, v0, LiV/c;->e:I

    iget-object p0, p0, LlV/a;->b:LmV/f;

    invoke-interface {p0, p1, v0}, LmV/f;->b(ILiV/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlV/a;->c:LlV/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlV/a;

    iput-object p1, p0, LiV/e;->c:LlV/a;

    return-void
.end method

.method public final a(Lcom/linecorp/line/networkusagetracking/worker/HttpCallLogWorker$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LiV/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LiV/b;-><init>(LiV/e;Lkotlin/coroutines/Continuation;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LiV/d;

    invoke-direct {v2, v0, v1}, LiV/d;-><init>(LiV/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
