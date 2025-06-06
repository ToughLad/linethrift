.class public final LSH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSH/e$a;,
        LSH/e$b;
    }
.end annotation


# instance fields
.field public final a:LaH/e;

.field public final b:LYG/b;

.field public final c:LSl1/F;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public h:LSl1/L0;

.field public i:Z

.field public final j:LVl1/H0;

.field public final k:LVl1/J0;

.field public final l:LVl1/F0;


# direct methods
.method public constructor <init>(LaH/e;LYG/b;LSl1/F;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH/e;->a:LaH/e;

    iput-object p2, p0, LSH/e;->b:LYG/b;

    iput-object p3, p0, LSH/e;->c:LSl1/F;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LSH/e;->d:LVl1/T0;

    sget-object p2, LSH/e$b;->INVISIBLE:LSH/e$b;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LSH/e;->e:LVl1/T0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, LSH/e;->f:LVl1/T0;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LSH/e;->g:LVl1/T0;

    new-instance p2, LSH/e$c;

    invoke-direct {p2, p0, p1}, LSH/e$c;-><init>(LSH/e;Lkotlin/coroutines/Continuation;)V

    new-instance p3, LVl1/H0;

    invoke-direct {p3, p2}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p3, p0, LSH/e;->j:LVl1/H0;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LSH/e;->k:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LSH/e;->l:LVl1/F0;

    return-void
.end method

.method public static final a(LSH/e;LaH/d;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LSH/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSH/h;

    iget v1, v0, LSH/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSH/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSH/h;

    invoke-direct {v0, p0, p2}, LSH/h;-><init>(LSH/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSH/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSH/h;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LSH/h;->b:Z

    iget-object p1, v0, LSH/h;->a:LSH/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LSH/h;->a:LSH/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LSH/e;->f:LVl1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, LSH/h;->a:LSH/e;

    iput v5, v0, LSH/h;->e:I

    iget-object p2, p0, LSH/e;->b:LYG/b;

    iget-object v2, p0, LSH/e;->a:LaH/e;

    invoke-interface {p2, v2, p1, v0}, LYG/b;->a(LaH/e;LaH/d;LSH/h;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object p0, v0, LSH/h;->a:LSH/e;

    iput-boolean p1, v0, LSH/h;->b:Z

    iput v4, v0, LSH/h;->e:I

    invoke-virtual {p0, v0}, LSH/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_3
    iget-object p1, p1, LSH/e;->f:LVl1/T0;

    xor-int/2addr p0, v5

    invoke-static {p0, p1, v3}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lxk1/p;)LSl1/L0;
    .locals 2

    new-instance v0, LSH/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LSH/f;-><init>(Lxk1/p;LSH/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LSH/e;->c:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LSH/e$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSH/e$d;

    iget v1, v0, LSH/e$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSH/e$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSH/e$d;

    invoke-direct {v0, p0, p1}, LSH/e$d;-><init>(LSH/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LSH/e$d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSH/e$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LSH/e$d;->b:LVl1/T0;

    iget-object v0, v0, LSH/e$d;->a:LSH/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSH/e$d;->a:LSH/e;

    iget-object p1, p0, LSH/e;->d:LVl1/T0;

    iput-object p1, v0, LSH/e$d;->b:LVl1/T0;

    iput v3, v0, LSH/e$d;->e:I

    iget-object v2, p0, LSH/e;->b:LYG/b;

    iget-object v3, p0, LSH/e;->a:LaH/e;

    invoke-interface {v2, v3, v0}, LYG/b;->f(LaH/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p0, p1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, LSH/e;->d:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, LSH/e;->b:LYG/b;

    iget-object p1, v0, LSH/e;->a:LaH/e;

    invoke-interface {p0, p1}, LYG/b;->d(LaH/e;)LaH/f;

    move-result-object p0

    iget-object p1, v0, LSH/e;->d:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
