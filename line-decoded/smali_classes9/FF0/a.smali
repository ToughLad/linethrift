.class public final LFF0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFF0/a$a;
    }
.end annotation


# static fields
.field public static final n:LFF0/a$a;


# instance fields
.field public final b:LVl1/J0;

.field public final c:LVl1/F0;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFF0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LFF0/a;->n:LFF0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LUi/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, p0, LFF0/a;->b:LVl1/J0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v4

    iput-object v4, p0, LFF0/a;->c:LVl1/F0;

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LFF0/a;->d:LVl1/J0;

    invoke-static {v0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, LFF0/a;->e:LVl1/F0;

    sget-object v0, LEF0/a$b;->a:LEF0/a$b;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LFF0/a;->f:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LFF0/a;->g:LVl1/G0;

    const/4 v0, -0x1

    iput v0, p0, LFF0/a;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LFF0/a;->m:J

    return-void
.end method

.method public static H(LFF0/a;)V
    .locals 7

    iget-wide v0, p0, LFF0/a;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LFF0/a;->m:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    sub-long v0, v4, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    move-wide v4, v0

    :cond_2
    :goto_1
    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, LFF0/a;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LFF0/a;->j:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LFF0/a;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LFF0/a;->l:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, LFF0/a;->b:LVl1/J0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFF0/a;->i:Z

    iget-object p0, p0, LFF0/a;->d:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LFF0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFF0/b;

    iget v1, v0, LFF0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFF0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFF0/b;

    invoke-direct {v0, p0, p4}, LFF0/b;-><init>(LFF0/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LFF0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFF0/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LFF0/b;->a:Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LFF0/b;->a:Landroid/content/Context;

    iput v4, v0, LFF0/b;->d:I

    invoke-virtual {p0, p2, p3, v0}, LFF0/a;->G(Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/io/File;

    const/4 p0, 0x0

    if-nez p4, :cond_5

    return-object p0

    :cond_5
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance p3, LFF0/c;

    invoke-direct {p3, p4, p1, p0}, LFF0/c;-><init>(Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LFF0/b;->a:Landroid/content/Context;

    iput v3, v0, LFF0/b;->d:I

    invoke-static {p2, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final E(Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LFF0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFF0/d;

    iget v1, v0, LFF0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFF0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFF0/d;

    invoke-direct {v0, p0, p3}, LFF0/d;-><init>(LFF0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFF0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFF0/d;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LFF0/d;->c:I

    invoke-virtual {p0, p1, p2, v0}, LFF0/a;->F(Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, LFF0/e;

    invoke-direct {p1, p3, v4}, LFF0/e;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, LFF0/d;->c:I

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const-string p0, "withContext(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LS4/b;

    sget-object p0, LS4/c;->e:LS4/c;

    iget-object p1, p3, LS4/b;->b:Le0/a;

    invoke-virtual {p1, p0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS4/b$c;

    if-nez p0, :cond_7

    :goto_4
    return-object v4

    :cond_7
    invoke-virtual {p0}, LS4/b$c;->b()[F

    move-result-object p1

    aget p1, p1, v5

    float-to-double p1, p1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpg-double p3, p1, v0

    if-ltz p3, :cond_9

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, p1, v0

    if-lez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/Integer;

    iget p0, p0, LS4/b$c;->d:I

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/Integer;

    const p1, -0xeeeeef

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final F(Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LFF0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFF0/f;

    iget v1, v0, LFF0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFF0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFF0/f;

    invoke-direct {v0, p0, p3}, LFF0/f;-><init>(LFF0/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LFF0/f;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LFF0/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, LFF0/f;->c:I

    invoke-static {p0, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public final G(Lcom/bumptech/glide/m;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LFF0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFF0/g;

    iget v1, v0, LFF0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFF0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFF0/g;

    invoke-direct {v0, p0, p3}, LFF0/g;-><init>(LFF0/a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LFF0/g;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LFF0/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->l()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, LFF0/g;->c:I

    invoke-static {p0, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method
