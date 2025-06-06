.class public final LJH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKI0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJH0/a$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/B;

.field public final b:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

.field public final c:LIH0/a;

.field public final d:LJI0/a$b;

.field public final e:Z

.field public final f:LKH0/f;

.field public g:LEN/b$c;

.field public final h:Lkotlin/Lazy;

.field public final i:LKH0/d;

.field public j:Z

.field public final k:LJH0/a$a;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/elsa/content/android/YukiCommonContentService;LME0/c;LIH0/a;LJI0/a$b;Z)V
    .locals 7

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "voomCameraCoreExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LJH0/a;->a:LSl1/B;

    .line 6
    iput-object p2, p0, LJH0/a;->b:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    .line 7
    iput-object p4, p0, LJH0/a;->c:LIH0/a;

    .line 8
    iput-object p5, p0, LJH0/a;->d:LJI0/a$b;

    .line 9
    iput-boolean p6, p0, LJH0/a;->e:Z

    .line 10
    new-instance p4, LKH0/f;

    invoke-direct {p4, p1}, LKH0/f;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LJH0/a;->f:LKH0/f;

    .line 11
    new-instance p4, LG51/a;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, LG51/a;-><init>(I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LJH0/a;->h:Lkotlin/Lazy;

    .line 12
    new-instance p4, LKH0/d;

    invoke-direct {p4}, LKH0/d;-><init>()V

    iput-object p4, p0, LJH0/a;->i:LKH0/d;

    .line 13
    new-instance p4, LJH0/a$a;

    invoke-direct {p4, p0}, LJH0/a$a;-><init>(LJH0/a;)V

    iput-object p4, p0, LJH0/a;->k:LJH0/a$a;

    const/4 p5, 0x0

    .line 14
    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p6

    iput-object p6, p0, LJH0/a;->l:LVl1/T0;

    .line 15
    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, LJH0/a;->m:LVl1/T0;

    .line 16
    new-instance p0, Lcom/linecorp/elsa/content/android/b;

    .line 17
    sget-object p5, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    .line 18
    invoke-interface {p3}, LME0/c;->getPhase()LeH0/a;

    move-result-object p3

    invoke-static {p3}, LbI0/K;->a(LeH0/a;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object p3

    .line 19
    invoke-direct {p0, p5, p3, p1}, Lcom/linecorp/elsa/content/android/b;-><init>(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    .line 20
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "[initialize] param:"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object p0

    invoke-virtual {p0, p5, p3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    .line 22
    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide v2

    const-string v5, ""

    iget-object v1, p2, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    const-string v4, "voom_template"

    move-object v6, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->g(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    const-string p0, "[useLocalCache] false"

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide p1

    const/4 p3, 0x0

    iget-object p5, v0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->y(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[setContentServiceEventListener] "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    .line 26
    iput-object p4, v0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k:LJH0/a$a;

    return-void
.end method

.method public static final a(LJH0/a;Ljava/lang/String;LIM0/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LJH0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJH0/h;

    iget v1, v0, LJH0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJH0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJH0/h;

    invoke-direct {v0, p0, p3}, LJH0/h;-><init>(LJH0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LJH0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJH0/h;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LJH0/a;->g:LEN/b$c;

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    iput v4, v0, LJH0/h;->c:I

    invoke-virtual {p0, p1, v0}, LJH0/a;->r(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LHH0/a;

    instance-of p0, p3, LHH0/a$b;

    if-eqz p0, :cond_4

    check-cast p3, LHH0/a$b;

    iget-object p0, p3, LHH0/a$b;->a:LIM0/d;

    return-object p0

    :cond_4
    instance-of p0, p3, LHH0/a$a;

    if-eqz p0, :cond_5

    check-cast p3, LHH0/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object v3

    :cond_7
    return-object p2
.end method

.method public static b(IJ)Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/linecorp/elsa/content/android/a;

    sget-object v4, Lcom/linecorp/elsa/content/android/s$a;->TEMPLATE:Lcom/linecorp/elsa/content/android/s$a;

    sget-object v5, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    move v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/content/android/a;-><init>(IJLcom/linecorp/elsa/content/android/s$a;Lcom/linecorp/elsa/content/android/s;)V

    sget-object p0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-virtual {v5}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p1

    long-to-int p2, v2

    invoke-virtual {p0, v4, p1, v1, p2}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[buildContentPath] param:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YukiCommonContentService"

    invoke-static {p2, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    iget-object p0, p0, LJH0/a;->b:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->f()Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->n(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    return p0
.end method

.method public final d(LFH0/a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LJH0/a;->f:LKH0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LFH0/a;->a:I

    invoke-virtual {p0, v0}, LKH0/f;->b(I)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LFH0/a;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LFH0/a;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJH0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LJH0/d;-><init>(LJH0/a;LFH0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()LVl1/s0;
    .locals 2

    new-instance v0, LJH0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJH0/k;-><init>(LJH0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/Y0;

    iget-object p0, p0, LJH0/a;->l:LVl1/T0;

    invoke-direct {v1, p0, v0}, LVl1/Y0;-><init>(LVl1/I0;Lxk1/p;)V

    new-instance p0, LVl1/s0;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    return-object p0
.end method

.method public final g()LVl1/s0;
    .locals 2

    new-instance v0, LJH0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJH0/e;-><init>(LJH0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/Y0;

    iget-object p0, p0, LJH0/a;->m:LVl1/T0;

    invoke-direct {v1, p0, v0}, LVl1/Y0;-><init>(LVl1/I0;Lxk1/p;)V

    new-instance p0, LVl1/s0;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    return-object p0
.end method

.method public final h(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJH0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJH0/j;

    iget v1, v0, LJH0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJH0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJH0/j;

    invoke-direct {v0, p0, p2}, LJH0/j;-><init>(LJH0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJH0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJH0/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LJH0/j;->b:I

    iget-object p0, v0, LJH0/j;->a:LJH0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJH0/a;->f()LVl1/s0;

    move-result-object p2

    iput-object p0, v0, LJH0/j;->a:LJH0/a;

    iput p1, v0, LJH0/j;->b:I

    iput v3, v0, LJH0/j;->e:I

    invoke-static {p2, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p2, LOI0/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, LOI0/b$c;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_8

    iget-object p2, p2, LOI0/b$c;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOI0/a;

    iget v2, v2, LOI0/a;->a:I

    if-ne v2, p1, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, LOI0/a;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, LOI0/a;->b:J

    invoke-static {p1, v0, v1}, LJH0/a;->b(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "modifiedVersion can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v1
.end method

.method public final i(JLzO0/s;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJH0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LJH0/l;-><init>(LJH0/a;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJH0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJH0/g;-><init>(LJH0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lkotlin/Unit;
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TemplateCmsRepositoryImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, LJH0/a;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, LJH0/a;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOI0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LJH0/a;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOI0/e;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[requestContentInfoAsync]"

    iget-object p0, p0, LJH0/a;->b:Lcom/linecorp/elsa/content/android/YukiCommonContentService;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->h:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiCommonContentService;->k()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->j(Lcom/linecorp/elsa/content/android/s$a;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(ILIM0/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LJH0/o;

    const/4 v5, 0x0

    move-object v3, p0

    move v1, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LJH0/o;-><init>(ILjava/lang/String;LJH0/a;LIM0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)V
    .locals 11

    :cond_0
    iget-object v0, p0, LJH0/a;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOI0/b;

    instance-of v3, v2, LOI0/b$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LOI0/b$c;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    iget-object v2, v3, LOI0/b$c;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOI0/a;

    iget v6, v6, LOI0/a;->a:I

    if-eq v6, p1, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, LOI0/b$c;

    invoke-direct {v2, v3}, LOI0/b$c;-><init>(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, LJH0/a;->m:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LOI0/e;

    instance-of v3, v2, LOI0/e$c;

    if-eqz v3, :cond_b

    check-cast v2, LOI0/e$c;

    iget-object v2, v2, LOI0/e$c;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOI0/d;

    iget-object v6, v5, LOI0/d;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LOI0/a;

    iget v9, v9, LOI0/a;->a:I

    if-eq v9, p1, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v8, v4

    goto :goto_4

    :cond_9
    iget-object v6, v5, LOI0/d;->b:Ljava/lang/String;

    const-string v8, "categoryDisplayName"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LOI0/d;

    iget-wide v9, v5, LOI0/d;->a:J

    invoke-direct {v8, v9, v10, v6, v7}, LOI0/d;-><init>(JLjava/lang/String;Ljava/util/List;)V

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v2, LOI0/e$c;

    invoke-direct {v2, v3}, LOI0/e$c;-><init>(Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final n(LIM0/d;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJH0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LJH0/n;-><init>(LIM0/d;LJH0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LtO0/l;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJH0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJH0/m;-><init>(LJH0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(ILok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJH0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LJH0/c;-><init>(ILJH0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(LAO0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LJH0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJH0/f;-><init>(LJH0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LJH0/a;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LJH0/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LJH0/i;

    iget v4, v3, LJH0/i;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJH0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LJH0/i;

    invoke-direct {v3, v0, v2}, LJH0/i;-><init>(LJH0/a;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LJH0/i;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LJH0/i;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LJH0/i;->a:Ljava/lang/Object;

    check-cast v0, LIM0/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LJH0/i;->b:Ljava/lang/String;

    iget-object v1, v3, LJH0/i;->a:Ljava/lang/Object;

    check-cast v1, LJH0/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LJH0/a;->g:LEN/b$c;

    if-nez v2, :cond_4

    new-instance v0, LHH0/a$a;

    sget-object v1, LfO/c;->COMMON:LfO/c;

    invoke-direct {v0, v1}, LHH0/a$a;-><init>(LfO/c;)V

    return-object v0

    :cond_4
    iput-object v0, v3, LJH0/i;->a:Ljava/lang/Object;

    iput-object v1, v3, LJH0/i;->b:Ljava/lang/String;

    iput v7, v3, LJH0/i;->e:I

    invoke-interface {v2, v1, v3}, LEN/b$c;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, LfO/d;

    instance-of v5, v2, LfO/d$b;

    if-eqz v5, :cond_b

    new-instance v8, LIM0/d;

    check-cast v2, LfO/d$b;

    iget-object v5, v2, LfO/d$b;->a:LfO/e;

    iget-object v9, v5, LfO/e;->a:Ljava/lang/String;

    iget-object v10, v5, LfO/e;->c:Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, LfO/d$b;->a:LfO/e;

    iget-object v12, v2, LfO/e;->l:Ljava/lang/String;

    iget-object v10, v2, LfO/e;->e:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    move-object/from16 v16, v10

    iget-wide v14, v2, LfO/e;->i:J

    iget-object v10, v5, LfO/e;->b:Ljava/lang/String;

    iget-boolean v5, v2, LfO/e;->m:Z

    iget-object v13, v2, LfO/e;->f:Ljava/lang/String;

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LIM0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    iget-object v2, v2, LfO/e;->e:Landroid/net/Uri;

    iput-object v8, v3, LJH0/i;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LJH0/i;->b:Ljava/lang/String;

    iput v6, v3, LJH0/i;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LSl1/l;

    invoke-static {v3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v5, v7, v3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, LSl1/l;->p()V

    iget-object v0, v0, LJH0/a;->g:LEN/b$c;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJH0/b;

    invoke-direct {v3, v5}, LJH0/b;-><init>(LSl1/l;)V

    invoke-interface {v0, v1, v2, v3}, LEN/b$c;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    :cond_7
    invoke-virtual {v5}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_2
    return-object v4

    :cond_8
    move-object v0, v8

    :goto_3
    check-cast v2, LHH0/b;

    instance-of v1, v2, LHH0/b$b;

    if-eqz v1, :cond_9

    new-instance v1, LHH0/a$b;

    check-cast v2, LHH0/b$b;

    iget-object v11, v2, LHH0/b$b;->a:Ljava/lang/String;

    iget-object v4, v0, LIM0/d;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    iget-object v5, v0, LIM0/d;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "artist"

    iget-object v6, v0, LIM0/d;->c:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "provider"

    iget-object v7, v0, LIM0/d;->d:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackImageUrl"

    iget-object v8, v0, LIM0/d;->f:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LIM0/d;

    iget-boolean v12, v0, LIM0/d;->e:Z

    iget-wide v9, v0, LIM0/d;->h:J

    invoke-direct/range {v3 .. v12}, LIM0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    invoke-direct {v1, v3}, LHH0/a$b;-><init>(LIM0/d;)V

    return-object v1

    :cond_9
    instance-of v0, v2, LHH0/b$a;

    if-eqz v0, :cond_a

    new-instance v0, LHH0/a$a;

    check-cast v2, LHH0/b$a;

    iget-object v1, v2, LHH0/b$a;->a:LfO/c;

    invoke-direct {v0, v1}, LHH0/a$a;-><init>(LfO/c;)V

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v2, LfO/d$c;

    if-eqz v0, :cond_c

    new-instance v0, LHH0/a$a;

    sget-object v1, LfO/c;->COMMON:LfO/c;

    invoke-direct {v0, v1}, LHH0/a$a;-><init>(LfO/c;)V

    return-object v0

    :cond_c
    instance-of v0, v2, LfO/d$a;

    if-eqz v0, :cond_d

    new-instance v0, LHH0/a$a;

    check-cast v2, LfO/d$a;

    iget-object v1, v2, LfO/d$a;->a:LfO/c;

    invoke-direct {v0, v1}, LHH0/a$a;-><init>(LfO/c;)V

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
