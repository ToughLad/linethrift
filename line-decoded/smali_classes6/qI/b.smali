.class public final LqI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqI/b$a;
    }
.end annotation


# static fields
.field public static final m:LqI/b$a;


# instance fields
.field public final a:LtI/a;

.field public final b:LwI/q;

.field public final c:LwI/y;

.field public final d:Lcom/linecorp/line/home/eventeffect/worker/a;

.field public final e:LYU/a;

.field public final f:LwI/C;

.field public final g:LpI/a;

.field public final h:LqI/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LVl1/T0;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqI/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LqI/b;->m:LqI/b$a;

    return-void
.end method

.method public constructor <init>(LtI/a;LwI/q;LwI/y;Lcom/linecorp/line/home/eventeffect/worker/a;LYU/a;LwI/C;LpI/a;LqI/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventEffectSettingDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI/b;->a:LtI/a;

    iput-object p2, p0, LqI/b;->b:LwI/q;

    iput-object p3, p0, LqI/b;->c:LwI/y;

    iput-object p4, p0, LqI/b;->d:Lcom/linecorp/line/home/eventeffect/worker/a;

    iput-object p5, p0, LqI/b;->e:LYU/a;

    iput-object p6, p0, LqI/b;->f:LwI/C;

    iput-object p7, p0, LqI/b;->g:LpI/a;

    iput-object p8, p0, LqI/b;->h:LqI/a;

    new-instance p1, Lnc0/L;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqI/b;->i:Lkotlin/Lazy;

    new-instance p1, LPs/I;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LPs/I;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqI/b;->j:Lkotlin/Lazy;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LqI/b;->k:LVl1/T0;

    new-instance p1, Lim1/f;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqI/b;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LsI/f;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsI/f;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvI/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LqI/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqI/b$b;

    iget v1, v0, LqI/b$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI/b$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI/b$b;

    invoke-direct {v0, p0, p3}, LqI/b$b;-><init>(LqI/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LqI/b$b;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqI/b$b;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LqI/b$b;->f:Ljava/lang/String;

    iget-object p1, v0, LqI/b$b;->e:Lxk1/r;

    iget-object p2, v0, LqI/b$b;->d:Ljava/lang/Object;

    check-cast p2, LvI/b;

    iget-object v1, v0, LqI/b$b;->c:Ljava/lang/Object;

    check-cast v1, LvI/c;

    iget-object v2, v0, LqI/b$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LqI/b$b;->a:Ljava/lang/Object;

    check-cast v0, LsI/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LqI/b$b;->d:Ljava/lang/Object;

    check-cast p0, LvI/c;

    iget-object p1, v0, LqI/b$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LqI/b$b;->b:Ljava/lang/Object;

    check-cast p2, LsI/f;

    iget-object v2, v0, LqI/b$b;->a:Ljava/lang/Object;

    check-cast v2, LqI/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LqI/b$b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, LqI/b$b;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Locale;

    iget-object p1, v0, LqI/b$b;->b:Ljava/lang/Object;

    check-cast p1, LsI/f;

    iget-object v2, v0, LqI/b$b;->a:Ljava/lang/Object;

    check-cast v2, LqI/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p3, p1, LsI/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p3, v6

    :goto_1
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iput-object p0, v0, LqI/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LqI/b$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LqI/b$b;->c:Ljava/lang/Object;

    iput-object p3, v0, LqI/b$b;->d:Ljava/lang/Object;

    iput v5, v0, LqI/b$b;->i:I

    iget-object v2, p0, LqI/b;->b:LwI/q;

    invoke-virtual {v2, p3, v0}, LwI/q;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v2, LvI/c;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v5, p0, LqI/b;->b:LwI/q;

    iput-object p0, v0, LqI/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, LqI/b$b;->b:Ljava/lang/Object;

    iput-object p3, v0, LqI/b$b;->c:Ljava/lang/Object;

    iput-object v2, v0, LqI/b$b;->d:Ljava/lang/Object;

    iput v4, v0, LqI/b$b;->i:I

    invoke-virtual {v5, p3, p2, v0}, LwI/q;->c(Ljava/lang/String;Ljava/util/Locale;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_3
    check-cast p3, LvI/b;

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v2, LqI/b;->h:LqI/a;

    iget-object v5, v2, LqI/b;->e:LYU/a;

    invoke-interface {v5}, LYU/a;->j()LbV/a;

    move-result-object v5

    iget-object v5, v5, LbV/a;->d:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    iput-object p1, v0, LqI/b$b;->a:Ljava/lang/Object;

    iput-object p2, v0, LqI/b$b;->b:Ljava/lang/Object;

    iput-object p0, v0, LqI/b$b;->c:Ljava/lang/Object;

    iput-object p3, v0, LqI/b$b;->d:Ljava/lang/Object;

    iput-object v4, v0, LqI/b$b;->e:Lxk1/r;

    iput-object v5, v0, LqI/b$b;->f:Ljava/lang/String;

    iput v3, v0, LqI/b$b;->i:I

    iget-object v2, v2, LqI/b;->b:LwI/q;

    iget-object v2, v2, LwI/q;->e:LwI/n;

    iget-object v2, v2, LwI/n;->a:LwI/f;

    sget-object v3, LwI/f$a;->EXTRACTED:LwI/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LwI/f$a;->d()Z

    move-result v6

    invoke-virtual {v3}, LwI/f$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3, v0, v6}, LwI/f;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object v1, p0

    move-object v2, p2

    move-object p2, p3

    move-object p3, v0

    move-object p0, v5

    move-object v0, p1

    move-object p1, v4

    :goto_5
    invoke-interface {p1, p0, p3, v1, p2}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvI/d;

    new-instance p1, LvI/a;

    iget-object p2, v0, LsI/f;->h:LrI/b;

    iget-object p3, v0, LsI/f;->d:LrI/a;

    invoke-direct {p1, v2, p2, p3, p0}, LvI/a;-><init>(Ljava/lang/String;LrI/b;LrI/a;LvI/d;)V

    return-object p1

    :cond_d
    :goto_6
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LqI/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LqI/e;

    iget v1, v0, LqI/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI/e;

    invoke-direct {v0, p0, p2}, LqI/e;-><init>(LqI/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LqI/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqI/e;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

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
    iget-object p0, v0, LqI/e;->b:Ljava/lang/Object;

    check-cast p0, LsI/f;

    iget-object p1, v0, LqI/e;->a:LqI/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LqI/e;->a:LqI/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, LqI/e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LqI/e;->a:LqI/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LqI/e;->a:LqI/b;

    iput-object p1, v0, LqI/e;->b:Ljava/lang/Object;

    iput v6, v0, LqI/e;->e:I

    invoke-virtual {p0, v0}, LqI/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, LqI/b;->b:LwI/q;

    iput-object p0, v0, LqI/e;->a:LqI/b;

    iput-object v7, v0, LqI/e;->b:Ljava/lang/Object;

    iput v5, v0, LqI/e;->e:I

    iget-object p2, p2, LwI/q;->b:LsI/a;

    invoke-virtual {p2, p1, v0}, LsI/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_5

    :goto_2
    move-object p0, p2

    check-cast p0, LsI/f;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p1, LqI/b;->f:LwI/C;

    iput-object p1, v0, LqI/e;->a:LqI/b;

    iput-object p0, v0, LqI/e;->b:Ljava/lang/Object;

    iput v4, v0, LqI/e;->e:I

    invoke-virtual {p2, p0, v0}, LwI/C;->b(LsI/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    :goto_4
    return-object v7

    :cond_b
    iget-object p2, p1, LqI/b;->a:LtI/a;

    invoke-interface {p2}, LtI/a;->c()Ljava/util/Locale;

    move-result-object p2

    iput-object v7, v0, LqI/e;->a:LqI/b;

    iput-object v7, v0, LqI/e;->b:Ljava/lang/Object;

    iput v3, v0, LqI/e;->e:I

    invoke-virtual {p1, p0, p2, v0}, LqI/b;->a(LsI/f;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LqI/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LqI/f;

    iget v1, v0, LqI/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI/f;

    invoke-direct {v0, p0, p1}, LqI/f;-><init>(LqI/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LqI/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqI/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LqI/f;->a:LqI/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqI/b;->g:LpI/a;

    invoke-virtual {p1}, LpI/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object p0, v0, LqI/f;->a:LqI/b;

    iput v3, v0, LqI/f;->d:I

    iget-object p1, p0, LqI/b;->c:LwI/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LwI/z;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LwI/z;-><init>(LwI/y;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LqI/b;->c:LwI/y;

    iget-object p0, p0, LwI/y;->a:Landroid/content/ContentResolver;

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LqI/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LqI/g;

    iget v1, v0, LqI/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI/g;

    invoke-direct {v0, p0, p1}, LqI/g;-><init>(LqI/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LqI/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LqI/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LqI/g;->a:LVl1/E0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LqI/b;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/E0;

    iput-object p1, v0, LqI/g;->a:LVl1/E0;

    iput v3, v0, LqI/g;->d:I

    invoke-virtual {p0, v0}, LqI/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    invoke-interface {p0, p1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
