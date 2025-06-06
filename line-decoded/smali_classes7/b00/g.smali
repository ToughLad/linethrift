.class public final Lb00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb00/a;
.implements LNi/g;


# instance fields
.field public final a:LSl1/B;

.field public final b:LSl1/F;

.field public c:Landroid/content/Context;

.field public final d:LSl1/N;

.field public final e:LSl1/N;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb00/g;->a:LSl1/B;

    iput-object v1, p0, Lb00/g;->b:LSl1/F;

    sget-object v0, LSl1/H;->LAZY:LSl1/H;

    new-instance v2, Lb00/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb00/e;-><init>(Lb00/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v2, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    iput-object v2, p0, Lb00/g;->d:LSl1/N;

    new-instance v2, Lb00/f;

    invoke-direct {v2, p0, v3}, Lb00/f;-><init>(Lb00/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0, v2, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v0

    iput-object v0, p0, Lb00/g;->e:LSl1/N;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb00/g;->c:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/String;LlA/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lb00/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb00/b;-><init>(Lb00/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lb00/g;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lb00/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb00/d;

    iget v1, v0, Lb00/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb00/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb00/d;

    invoke-direct {v0, p0, p2}, Lb00/d;-><init>(Lb00/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lb00/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lb00/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lb00/d;->b:Ljava/lang/String;

    iget-object p0, v0, Lb00/d;->a:Lb00/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lb00/d;->a:Lb00/g;

    iput-object p1, v0, Lb00/d;->b:Ljava/lang/String;

    iput v4, v0, Lb00/d;->e:I

    iget-object p2, p0, Lb00/g;->e:LSl1/N;

    invoke-virtual {p2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LVl1/i;

    new-instance v2, LDT/o;

    const/4 v4, 0x2

    invoke-direct {v2, p2, p1, v4}, LDT/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object p0, p0, Lb00/g;->b:LSl1/F;

    const/4 p1, 0x0

    iput-object p1, v0, Lb00/d;->a:Lb00/g;

    iput-object p1, v0, Lb00/d;->b:Ljava/lang/String;

    iput v3, v0, Lb00/d;->e:I

    invoke-static {v2, p0, v0}, LVl1/k;->J(LVl1/i;LSl1/F;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
