.class public final LFI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFI/d$a;,
        LFI/d$b;
    }
.end annotation


# static fields
.field public static final m:LFI/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDI/m;

.field public final c:LEI/a;

.field public final d:LCI/a;

.field public final e:LpI/a;

.field public final f:LGI/b;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lem1/c;

.field public final i:LE11/w;

.field public final j:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LVl1/J0;

.field public final l:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFI/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LFI/d;->m:LFI/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LDI/m;LEI/a;LCI/a;LpI/a;)V
    .locals 3

    .line 1
    sget-object v0, LGI/b;->a:LGI/b;

    .line 2
    sget-object v1, LFI/c;->a:LFI/c;

    .line 3
    const-string v2, "servicesDao"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "homeServicesClient"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceListConfigurationMediator"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configurationMediator"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LFI/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LFI/d;->b:LDI/m;

    .line 7
    iput-object p3, p0, LFI/d;->c:LEI/a;

    .line 8
    iput-object p4, p0, LFI/d;->d:LCI/a;

    .line 9
    iput-object p5, p0, LFI/d;->e:LpI/a;

    .line 10
    iput-object v0, p0, LFI/d;->f:LGI/b;

    .line 11
    iput-object v1, p0, LFI/d;->g:Lxk1/a;

    .line 12
    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LFI/d;->h:Lem1/c;

    .line 13
    invoke-interface {p2}, LDI/m;->e()LVl1/H0;

    move-result-object p1

    .line 14
    new-instance p3, LE11/w;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p4}, LE11/w;-><init>(LVl1/i;Ljava/lang/Object;I)V

    .line 15
    iput-object p3, p0, LFI/d;->i:LE11/w;

    .line 16
    invoke-interface {p2}, LDI/m;->e()LVl1/H0;

    move-result-object p1

    .line 17
    new-instance p2, LFI/m;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LFI/m;-><init>(LVl1/i;I)V

    .line 18
    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, LFI/d;->j:LVl1/i;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LFI/d;->k:LVl1/J0;

    .line 20
    iput-object p1, p0, LFI/d;->l:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a()LFI/g;
    .locals 2

    iget-object v0, p0, LFI/d;->d:LCI/a;

    iget-object v0, v0, LCI/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->z()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->f()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p0, p0, LFI/d;->b:LDI/m;

    invoke-interface {p0, v0}, LDI/m;->b(I)LVl1/H0;

    move-result-object p0

    new-instance v0, LFI/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFI/g;-><init>(LVl1/i;I)V

    return-object v0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LFI/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFI/h;

    iget v1, v0, LFI/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFI/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFI/h;

    invoke-direct {v0, p0, p1}, LFI/h;-><init>(LFI/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFI/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFI/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFI/h;->a:LFI/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFI/h;->a:LFI/d;

    iput v4, v0, LFI/h;->d:I

    iget-object p1, p0, LFI/d;->b:LDI/m;

    invoke-interface {p1, v0}, LDI/m;->q(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LDI/e;

    if-eqz p1, :cond_6

    iget-object p0, p0, LFI/d;->b:LDI/m;

    new-instance v2, LDI/e;

    iget p1, p1, LDI/e;->a:I

    const-wide/16 v4, 0x0

    invoke-direct {v2, p1, v4, v5}, LDI/e;-><init>(IJ)V

    const/4 p1, 0x0

    iput-object p1, v0, LFI/h;->a:LFI/d;

    iput v3, v0, LFI/h;->d:I

    invoke-interface {p0, v2, v0}, LDI/m;->o(LDI/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LFI/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFI/i;

    iget v1, v0, LFI/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFI/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFI/i;

    invoke-direct {v0, p0, p2}, LFI/i;-><init>(LFI/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFI/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFI/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFI/i;->a:LFI/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFI/i;->a:LFI/d;

    iput v4, v0, LFI/i;->d:I

    iget-object p2, p0, LFI/d;->b:LDI/m;

    invoke-interface {p2, p1, v0}, LDI/m;->k(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LDI/j;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p1, LDI/h;->NONE:LDI/h;

    invoke-static {p2, p1}, LDI/j;->a(LDI/j;LDI/h;)LDI/j;

    move-result-object p1

    iget-object p0, p0, LFI/d;->b:LDI/m;

    const/4 p2, 0x0

    iput-object p2, v0, LFI/i;->a:LFI/d;

    iput v3, v0, LFI/i;->d:I

    invoke-interface {p0, p1, v0}, LDI/m;->n(LDI/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(ILok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LFI/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFI/n;

    iget v1, v0, LFI/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFI/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LFI/n;

    invoke-direct {v0, p0, p2}, LFI/n;-><init>(LFI/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFI/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFI/n;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFI/n;->b:Lem1/a;

    iget-object p1, v0, LFI/n;->a:LFI/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LFI/n;->c:I

    iget-object p1, v0, LFI/n;->b:Lem1/a;

    iget-object v2, v0, LFI/n;->a:LFI/d;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_6

    :cond_3
    iget p1, v0, LFI/n;->c:I

    iget-object p0, v0, LFI/n;->b:Lem1/a;

    iget-object v2, v0, LFI/n;->a:LFI/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFI/n;->a:LFI/d;

    iget-object p2, p0, LFI/d;->h:Lem1/c;

    iput-object p2, v0, LFI/n;->b:Lem1/a;

    iput p1, v0, LFI/n;->c:I

    iput v5, v0, LFI/n;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    new-instance v2, LDI/g;

    iget-object v5, p0, LFI/d;->g:Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {v2, p1, v7, v8}, LDI/g;-><init>(IJ)V

    iget-object v5, p0, LFI/d;->b:LDI/m;

    iput-object p0, v0, LFI/n;->a:LFI/d;

    iput-object p2, v0, LFI/n;->b:Lem1/a;

    iput p1, v0, LFI/n;->c:I

    iput v4, v0, LFI/n;->f:I

    invoke-interface {v5, v2, v0}, LDI/m;->c(LDI/g;LFI/n;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    move p0, p1

    move-object p1, p2

    :goto_2
    :try_start_3
    iget-object p2, v2, LFI/d;->b:LDI/m;

    iput-object v2, v0, LFI/n;->a:LFI/d;

    iput-object p1, v0, LFI/n;->b:Lem1/a;

    iput v3, v0, LFI/n;->f:I

    invoke-interface {p2, p0, v0}, LDI/m;->k(ILok1/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, p1

    move-object p1, v2

    :goto_4
    if-nez p2, :cond_8

    :try_start_4
    iget-object p2, p1, LFI/d;->f:LGI/b;

    iget-object p1, p1, LFI/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGI/b;->b(Landroid/content/Context;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LFI/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFI/o;

    iget v1, v0, LFI/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFI/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LFI/o;

    invoke-direct {v0, p0, p1}, LFI/o;-><init>(LFI/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFI/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFI/o;->f:I

    const/16 v3, 0xa

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LFI/o;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFI/o;->b:Lem1/a;

    iget-object v2, v0, LFI/o;->a:Ljava/lang/Object;

    check-cast v2, LFI/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, LFI/o;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object v2, v0, LFI/o;->b:Lem1/a;

    iget-object v6, v0, LFI/o;->a:Ljava/lang/Object;

    check-cast v6, LFI/d;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto/16 :goto_c

    :cond_4
    iget-object p0, v0, LFI/o;->b:Lem1/a;

    iget-object v2, v0, LFI/o;->a:Ljava/lang/Object;

    check-cast v2, LFI/d;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_5
    iget-object p0, v0, LFI/o;->b:Lem1/a;

    iget-object v2, v0, LFI/o;->a:Ljava/lang/Object;

    check-cast v2, LFI/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFI/o;->a:Ljava/lang/Object;

    iget-object p1, p0, LFI/d;->h:Lem1/c;

    iput-object p1, v0, LFI/o;->b:Lem1/a;

    iput v8, v0, LFI/o;->f:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_2
    :try_start_4
    iget-object v2, p0, LFI/d;->b:LDI/m;

    iput-object p0, v0, LFI/o;->a:Ljava/lang/Object;

    iput-object p1, v0, LFI/o;->b:Lem1/a;

    iput v7, v0, LFI/o;->f:I

    invoke-interface {v2, v0}, LDI/m;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v11, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v7, v2, LFI/d;->b:LDI/m;

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    iput-object v2, v0, LFI/o;->a:Ljava/lang/Object;

    iput-object p0, v0, LFI/o;->b:Lem1/a;

    move-object v10, p1

    check-cast v10, Ljava/util/Set;

    iput-object v10, v0, LFI/o;->c:Ljava/util/Set;

    iput v6, v0, LFI/o;->f:I

    invoke-interface {v7, v8, v0}, LDI/m;->p(Ljava/util/Collection;LFI/o;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v6, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v11, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    move-object v6, v11

    :goto_4
    :try_start_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDI/j;

    iget v8, v8, LDI/j;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    move-object p1, p0

    goto/16 :goto_1

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v2, v9}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    :try_start_9
    iget-object p1, v6, LFI/d;->c:LEI/a;

    iput-object v6, v0, LFI/o;->a:Ljava/lang/Object;

    iput-object v2, v0, LFI/o;->b:Lem1/a;

    iput-object v9, v0, LFI/o;->c:Ljava/util/Set;

    iput v5, v0, LFI/o;->f:I

    invoke-virtual {p1, p0, v0}, LEI/a;->O(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Lorg/apache/thrift/i; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    move-object p0, v2

    move-object v2, v6

    :goto_7
    :try_start_a
    check-cast p1, LIg/e;
    :try_end_a
    .catch Lorg/apache/thrift/i; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object p1, p1, LIg/e;->a:Ljava/util/ArrayList;

    const-string v5, "services"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIg/g;

    const/4 v6, 0x0

    invoke-static {v6, v3}, LFI/b;->b(ILIg/g;)LDI/j;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object p1, v2, LFI/d;->b:LDI/m;

    iput-object p0, v0, LFI/o;->a:Ljava/lang/Object;

    iput-object v9, v0, LFI/o;->b:Lem1/a;

    iput v4, v0, LFI/o;->f:I

    invoke-interface {p1, v5, v0}, LDI/m;->f(Ljava/util/ArrayList;LFI/o;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_9
    return-object v1

    :cond_e
    :goto_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {p0, v9}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-object p0, v2

    :catch_1
    :try_start_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {p0, v9}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_b
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-interface {p0, v9}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LFI/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFI/p;

    iget v1, v0, LFI/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFI/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFI/p;

    invoke-direct {v0, p0, p1}, LFI/p;-><init>(LFI/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFI/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFI/p;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFI/p;->a:LFI/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFI/p;->a:LFI/d;

    iput v4, v0, LFI/p;->d:I

    sget-object p1, LDI/h;->NONE:LDI/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v2, p0, LFI/d;->b:LDI/m;

    invoke-interface {v2, p1, v0}, LDI/m;->u(ILFI/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance p1, LDI/e;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {p1, v4, v7, v8}, LDI/e;-><init>(IJ)V

    iget-object p0, p0, LFI/d;->b:LDI/m;

    const/4 v2, 0x0

    iput-object v2, v0, LFI/p;->a:LFI/d;

    iput v3, v0, LFI/p;->d:I

    invoke-interface {p0, p1, v0}, LDI/m;->o(LDI/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LFI/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFI/q;

    iget v1, v0, LFI/q;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFI/q;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LFI/q;

    invoke-direct {v0, p0, p1}, LFI/q;-><init>(LFI/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LFI/q;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFI/q;->g:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LFI/q;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, LFI/q;->b:Lem1/a;

    iget-object v2, v0, LFI/q;->a:Ljava/lang/Object;

    check-cast v2, LFI/d;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, LFI/q;->c:LIg/c;

    iget-object v2, v0, LFI/q;->b:Lem1/a;

    iget-object v5, v0, LFI/q;->a:Ljava/lang/Object;

    check-cast v5, LFI/d;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v9

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_b

    :pswitch_3
    iget-object p0, v0, LFI/q;->d:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object v2, v0, LFI/q;->c:LIg/c;

    iget-object v5, v0, LFI/q;->b:Lem1/a;

    iget-object v6, v0, LFI/q;->a:Ljava/lang/Object;

    check-cast v6, LFI/d;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v9

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    move-object p0, v5

    goto/16 :goto_b

    :pswitch_4
    iget-object p0, v0, LFI/q;->b:Lem1/a;

    iget-object v2, v0, LFI/q;->a:Ljava/lang/Object;

    check-cast v2, LFI/d;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, LFI/q;->b:Lem1/a;

    iget-object v2, v0, LFI/q;->a:Ljava/lang/Object;

    check-cast v2, LFI/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LFI/q;->a:Ljava/lang/Object;

    iget-object p1, p0, LFI/d;->h:Lem1/c;

    iput-object p1, v0, LFI/q;->b:Lem1/a;

    const/4 v2, 0x1

    iput v2, v0, LFI/q;->g:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    :try_start_5
    iget-object v2, p0, LFI/d;->d:LCI/a;

    invoke-virtual {v2}, LCI/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {p1, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_b

    :cond_2
    :try_start_6
    iget-object v2, p0, LFI/d;->c:LEI/a;

    iput-object p0, v0, LFI/q;->a:Ljava/lang/Object;

    iput-object p1, v0, LFI/q;->b:Lem1/a;

    const/4 v5, 0x2

    iput v5, v0, LFI/q;->g:I

    invoke-virtual {v2, v0}, LEI/a;->N(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    :try_start_7
    check-cast p1, LIg/c;

    iget-object v5, p1, LIg/c;->a:Ljava/util/ArrayList;

    const-string v6, "services"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIg/g;

    iget v7, v7, LIg/g;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v2, LFI/d;->b:LDI/m;

    iput-object v2, v0, LFI/q;->a:Ljava/lang/Object;

    iput-object p0, v0, LFI/q;->b:Lem1/a;

    iput-object p1, v0, LFI/q;->c:LIg/c;

    move-object v7, v5

    check-cast v7, Ljava/util/Set;

    iput-object v7, v0, LFI/q;->d:Ljava/util/Set;

    const/4 v7, 0x3

    iput v7, v0, LFI/q;->g:I

    invoke-interface {v6, v0}, LDI/m;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v6, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v9, v5

    move-object v5, p0

    move-object p0, v9

    :goto_4
    :try_start_8
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v6, p0}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v2, LFI/d;->c:LEI/a;

    iput-object v2, v0, LFI/q;->a:Ljava/lang/Object;

    iput-object v5, v0, LFI/q;->b:Lem1/a;

    iput-object p1, v0, LFI/q;->c:LIg/c;

    iput-object v4, v0, LFI/q;->d:Ljava/util/Set;

    const/4 v7, 0x4

    iput v7, v0, LFI/q;->g:I

    invoke-virtual {v6, p0, v0}, LEI/a;->O(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p0, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v9

    :goto_5
    :try_start_9
    check-cast v2, LIg/e;

    iget-object v2, v2, LIg/e;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :cond_7
    :try_start_a
    sget-object p0, Lik1/B;->a:Lik1/B;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v9, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v9

    :goto_6
    :try_start_b
    invoke-virtual {v5, p1}, LFI/d;->h(LIg/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIg/g;

    const/4 v8, 0x0

    invoke-static {v8, v3}, LFI/b;->b(ILIg/g;)LDI/j;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-static {v7, v6}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, LFI/d;->b:LDI/m;

    invoke-static {p1}, LFI/b;->a(LIg/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, LFI/b;->c(LIg/c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v5, v0, LFI/q;->a:Ljava/lang/Object;

    iput-object p0, v0, LFI/q;->b:Lem1/a;

    iput-object v4, v0, LFI/q;->c:LIg/c;

    iput-object v4, v0, LFI/q;->d:Ljava/util/Set;

    const/4 v7, 0x5

    iput v7, v0, LFI/q;->g:I

    invoke-interface {v3, v6, v2, p1, v0}, LDI/m;->s(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LFI/q;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v5

    :goto_8
    iput-object p0, v0, LFI/q;->a:Ljava/lang/Object;

    iput-object v4, v0, LFI/q;->b:Lem1/a;

    const/4 p1, 0x6

    iput p1, v0, LFI/q;->g:I

    invoke-virtual {v2, v0}, LFI/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_9
    return-object v1

    :cond_a
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_b
    invoke-interface {p0, v4}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LIg/c;)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, LFI/d;->e:LpI/a;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object v0, LFI/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p0, "getHomeServiceListResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object p0, p1, LIg/c;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object p0, p1, LIg/c;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, LIg/c;->a:Ljava/util/ArrayList;

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIg/g;

    iget v3, v2, LIg/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    invoke-static {v3, v2}, LFI/b;->b(ILIg/g;)LDI/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method
