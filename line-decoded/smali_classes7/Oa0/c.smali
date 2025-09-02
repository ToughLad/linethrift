.class public final LOa0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa0/c$a;
    }
.end annotation


# instance fields
.field public final a:LLa0/n;

.field public final b:Lkb0/H;

.field public final c:Lkb0/i;

.field public final d:LTa0/b;

.field public final e:LIi0/j;

.field public final f:LOa0/H;

.field public final g:LOa0/z;

.field public final h:LYU/a;

.field public final i:LWa0/f;

.field public final j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lpa0/a;

.field public final l:Lkb0/v;

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LLa0/n;)V
    .locals 11

    .line 1
    sget-object v0, Lkb0/H;->b:Lkb0/H$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/H;

    .line 2
    sget-object v1, Lkb0/i;->d:Lkb0/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb0/i;

    .line 3
    new-instance v2, LTa0/b;

    invoke-direct {v2, p1}, LTa0/b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, LIi0/j;

    invoke-direct {v3, p1}, LIi0/j;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, LOa0/H;

    invoke-direct {v4, p1, v2, v3, v0}, LOa0/H;-><init>(Landroid/content/Context;LTa0/b;LIi0/j;Lkb0/H;)V

    .line 6
    new-instance v5, LOa0/z;

    invoke-direct {v5, p1, v2, v3, v0}, LOa0/z;-><init>(Landroid/content/Context;LTa0/b;LIi0/j;Lkb0/H;)V

    .line 7
    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYU/a;

    .line 8
    new-instance v7, LWa0/f;

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct {v7, p1, v9, v9, v8}, LWa0/f;-><init>(Landroid/content/Context;LNa0/c;Lma0/d;I)V

    .line 9
    new-instance v8, LOa0/b;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v9}, LOa0/b;-><init>(Landroid/content/Context;I)V

    .line 10
    sget-object v9, Lpa0/a;->s:Lpa0/a$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa0/a;

    .line 11
    sget-object v10, Lkb0/v;->b:Lkb0/v$a;

    invoke-static {v10, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    .line 12
    const-string v10, "obsContentInfoRepository"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chatMetadataRepository"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "myProfileManager"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "performanceLogger"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configurationRepository"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LOa0/c;->a:LLa0/n;

    .line 15
    iput-object v0, p0, LOa0/c;->b:Lkb0/H;

    .line 16
    iput-object v1, p0, LOa0/c;->c:Lkb0/i;

    .line 17
    iput-object v2, p0, LOa0/c;->d:LTa0/b;

    .line 18
    iput-object v3, p0, LOa0/c;->e:LIi0/j;

    .line 19
    iput-object v4, p0, LOa0/c;->f:LOa0/H;

    .line 20
    iput-object v5, p0, LOa0/c;->g:LOa0/z;

    .line 21
    iput-object v6, p0, LOa0/c;->h:LYU/a;

    .line 22
    iput-object v7, p0, LOa0/c;->i:LWa0/f;

    .line 23
    iput-object v8, p0, LOa0/c;->j:Lxk1/a;

    .line 24
    iput-object v9, p0, LOa0/c;->k:Lpa0/a;

    .line 25
    iput-object p1, p0, LOa0/c;->l:Lkb0/v;

    const/16 p1, 0x1388

    .line 26
    iput p1, p0, LOa0/c;->m:I

    return-void
.end method


# virtual methods
.method public final a(LFb0/c;Lxk1/p;LOa0/g;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-wide v2, p1, LFb0/c;->b:J

    iget-object v2, p0, LOa0/c;->j:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LFb0/e;->UPLOAD_COMPLETED:LFb0/e;

    invoke-virtual {v3}, LFb0/e;->d()I

    move-result v3

    iget v4, p1, LFb0/c;->r:I

    if-eq v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LOa0/c;->l(LFb0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lgb0/a$e$e;

    invoke-direct {p0}, Lgb0/a;-><init>()V

    throw p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LOa0/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LOa0/d;

    iget v1, v0, LOa0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/d;

    invoke-direct {v0, p0, p5}, LOa0/d;-><init>(LOa0/c;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LOa0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOa0/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, LOa0/d;->c:Ljava/lang/String;

    iget-object p3, v0, LOa0/d;->b:Ljava/lang/String;

    iget-object p0, v0, LOa0/d;->a:Ljava/lang/Object;

    check-cast p0, LOa0/c;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LOa0/d;->a:Ljava/lang/Object;

    iput-object p3, v0, LOa0/d;->b:Ljava/lang/String;

    iput-object p4, v0, LOa0/d;->c:Ljava/lang/String;

    iput v4, v0, LOa0/d;->f:I

    iget-object p5, p0, LOa0/c;->b:Lkb0/H;

    invoke-virtual {p5}, Lkb0/H;->a()Lbb0/z;

    move-result-object p5

    invoke-interface {p5, p1, p2, v0}, Lbb0/z;->a(JLOa0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, LOa0/c;->d:LTa0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LTa0/b;->a:LQh/j;

    sget-object p2, LQh/d;->OBS:LQh/d;

    invoke-virtual {p1, p2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p1

    invoke-virtual {p1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p1

    const-string p2, "r"

    invoke-virtual {p1, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p2, "talk"

    invoke-virtual {p1, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p2, "bintemd"

    invoke-virtual {p1, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p1

    iget-object p2, p0, LOa0/c;->h:LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    const-string v2, "X-Line-Mid"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v2, "x-backup-is-client-delete"

    const-string v4, "true"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "x-backup-chat-mid"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v4, "x-backup-message-id"

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p2, v2, p3, p4}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p5, v0, LOa0/d;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, LOa0/d;->b:Ljava/lang/String;

    iput-object p3, v0, LOa0/d;->c:Ljava/lang/String;

    iput v3, v0, LOa0/d;->f:I

    iget-object p0, p0, LOa0/c;->e:LIi0/j;

    iget-object p0, p0, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, LP40/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance p5, LTa0/e;

    iget-object p1, p1, Lpm1/r;->i:Ljava/lang/String;

    invoke-direct {p5, p0, p1, p2, p3}, LTa0/e;-><init>(LP40/r;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "InitialBackupRestore"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(JLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LOa0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOa0/e;

    iget v1, v0, LOa0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/e;

    invoke-direct {v0, p0, p3}, LOa0/e;-><init>(LOa0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LOa0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOa0/e;->a:LOa0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LOa0/e;->a:LOa0/c;

    iput v4, v0, LOa0/e;->d:I

    iget-object p3, p0, LOa0/c;->b:Lkb0/H;

    invoke-virtual {p3}, Lkb0/H;->a()Lbb0/z;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lbb0/z;->i(JLOa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, LOa0/c;->a:LLa0/n;

    const/4 p1, 0x0

    iput-object p1, v0, LOa0/e;->a:LOa0/c;

    iput v3, v0, LOa0/e;->d:I

    invoke-virtual {p0, v0}, LLa0/n;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LOa0/c;->n:Z

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LOa0/c;->h:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "X-Line-Mid"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "x-backup-chat-mid"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "x-backup-message-id"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFb0/e;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LOa0/f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LOa0/f;

    iget v1, v0, LOa0/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/f;

    invoke-direct {v0, p0, p6}, LOa0/f;-><init>(LOa0/c;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LOa0/f;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/f;->h:I

    const-string v3, "requestId"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LOa0/f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOa0/f;->e:Ljava/lang/String;

    iget-object p3, v0, LOa0/f;->d:Ljava/lang/String;

    iget-object p2, v0, LOa0/f;->c:Ljava/lang/String;

    iget-object p1, v0, LOa0/f;->b:Ljava/lang/String;

    iget-object p4, v0, LOa0/f;->a:Ljava/lang/Object;

    check-cast p4, LOa0/c;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LfZ/g; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p4

    move-object p4, p0

    move-object p0, v6

    goto/16 :goto_2

    :catch_0
    move-object v6, p4

    move-object p4, p0

    move-object p0, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p6, LOa0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p6, p6, v2

    if-eq p6, v5, :cond_6

    if-eq p6, v4, :cond_5

    const/4 p0, 0x3

    if-eq p6, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should not be passed to getResumeUploadState"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lib0/d$c;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lib0/d$c;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_6
    iget-object p5, p0, LOa0/c;->d:LTa0/b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, LTa0/b;->a:LQh/j;

    sget-object p6, LQh/d;->OBS:LQh/d;

    invoke-virtual {p5, p6}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p5

    invoke-virtual {p5}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p5

    const-string p6, "r"

    invoke-virtual {p5, p6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p6, "talk"

    invoke-virtual {p5, p6}, Lpm1/r$a;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_7

    const-string p4, "bintemd"

    goto :goto_1

    :cond_7
    const-string p4, "bintmd"

    :goto_1
    invoke-virtual {p5, p4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p4, "object_info.obs"

    invoke-virtual {p5, p4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p5}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p4

    iget-object p4, p4, Lpm1/r;->i:Ljava/lang/String;

    :try_start_1
    iget-object p5, p0, LOa0/c;->e:LIi0/j;

    invoke-virtual {p0, p2, p3}, LOa0/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p6

    iput-object p0, v0, LOa0/f;->a:Ljava/lang/Object;

    iput-object p1, v0, LOa0/f;->b:Ljava/lang/String;

    iput-object p2, v0, LOa0/f;->c:Ljava/lang/String;

    iput-object p3, v0, LOa0/f;->d:Ljava/lang/String;

    iput-object p4, v0, LOa0/f;->e:Ljava/lang/String;

    iput v5, v0, LOa0/f;->h:I

    invoke-virtual {p5, p4, p6, v0}, LIi0/j;->c(Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p6, LBZ/a;
    :try_end_1
    .catch LfZ/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_3
    iget-object p5, p0, LOa0/c;->e:LIi0/j;

    invoke-virtual {p0, p2, p3}, LOa0/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    iput-object p1, v0, LOa0/f;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, LOa0/f;->b:Ljava/lang/String;

    iput-object p2, v0, LOa0/f;->c:Ljava/lang/String;

    iput-object p2, v0, LOa0/f;->d:Ljava/lang/String;

    iput-object p2, v0, LOa0/f;->e:Ljava/lang/String;

    iput v4, v0, LOa0/f;->h:I

    invoke-virtual {p5, p4, p0, v0}, LIi0/j;->c(Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p0, p1

    :goto_5
    check-cast p6, LBZ/a;

    move-object p1, p0

    :goto_6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_a

    sget-object p0, Lib0/d$b;->a:Lib0/d$b;

    goto :goto_7

    :cond_a
    sget-object p0, LgZ/a;->a:Ljava/util/Set;

    const-string p0, "exist"

    iget-object p2, p6, LBZ/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lib0/d$a;

    iget-object p1, p6, LBZ/a;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lib0/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string p0, "incompleted"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, Lib0/d$c;

    iget-wide p2, p6, LBZ/a;->c:J

    invoke-direct {p0, p1, p2, p3}, Lib0/d$c;-><init>(Ljava/lang/String;J)V

    goto :goto_7

    :cond_c
    sget-object p0, Lib0/d$b;->a:Lib0/d$b;

    :goto_7
    return-object p0
.end method

.method public final g(LFb0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LOa0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOa0/g;

    iget v1, v0, LOa0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/g;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LOa0/g;

    invoke-direct {v0, p0, p3}, LOa0/g;-><init>(LOa0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LOa0/g;->d:Ljava/lang/Object;

    sget-object v7, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v6, LOa0/g;->f:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v6, LOa0/g;->b:LFb0/c;

    iget-object p1, v6, LOa0/g;->a:LOa0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, v6, LOa0/g;->b:LFb0/c;

    iget-object p0, v6, LOa0/g;->a:LOa0/c;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lgb0/a$e$e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lgb0/a$e$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :catch_1
    move-object v1, p0

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v6, LOa0/g;->b:LFb0/c;

    iget-object p0, v6, LOa0/g;->a:LOa0/c;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lgb0/a$e$e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lgb0/a$e$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_6
    iget-object p2, v6, LOa0/g;->c:Lxk1/p;

    iget-object p1, v6, LOa0/g;->b:LFb0/c;

    iget-object p0, v6, LOa0/g;->a:LOa0/c;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lgb0/a$e$e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lgb0/a$e$d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :pswitch_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p3, p0, LOa0/c;->k:Lpa0/a;

    iput-object p0, v6, LOa0/g;->a:LOa0/c;

    iput-object p1, v6, LOa0/g;->b:LFb0/c;

    iput-object p2, v6, LOa0/g;->c:Lxk1/p;

    const/4 v0, 0x1

    iput v0, v6, LOa0/g;->f:I

    invoke-virtual {p3, v6}, Lpa0/a;->k(LOa0/g;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_2
    iput-object p0, v6, LOa0/g;->a:LOa0/c;

    iput-object p1, v6, LOa0/g;->b:LFb0/c;

    iput-object v8, v6, LOa0/g;->c:Lxk1/p;

    const/4 p3, 0x2

    iput p3, v6, LOa0/g;->f:I

    invoke-virtual {p0, p1, p2, v6}, LOa0/c;->a(LFb0/c;Lxk1/p;LOa0/g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_3
    iget-object p2, p0, LOa0/c;->k:Lpa0/a;

    iget-object p3, p1, LFb0/c;->f:Ljava/lang/Long;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    :goto_4
    iput-object p0, v6, LOa0/g;->a:LOa0/c;

    iput-object p1, v6, LOa0/g;->b:LFb0/c;

    const/4 p3, 0x3

    iput p3, v6, LOa0/g;->f:I

    invoke-virtual {p2, v0, v1, v6}, Lpa0/a;->j(JLOa0/g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto/16 :goto_b

    :cond_4
    :goto_5
    sget-object p0, LOa0/a$b;->a:LOa0/a$b;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lgb0/a$e$e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lgb0/a$e$d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_6
    iput-object v8, v6, LOa0/g;->a:LOa0/c;

    iput-object v8, v6, LOa0/g;->b:LFb0/c;

    iput-object v8, v6, LOa0/g;->c:Lxk1/p;

    const/4 p3, 0x7

    iput p3, v6, LOa0/g;->f:I

    invoke-virtual {p0, p2, p1, v6}, LOa0/c;->i(Ljava/lang/Exception;LFb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_b

    :cond_5
    :goto_7
    check-cast p3, LGa0/e;

    if-eqz p3, :cond_6

    new-instance p0, LOa0/a$a;

    invoke-direct {p0, p3}, LOa0/a$a;-><init>(LGa0/e;)V

    goto :goto_d

    :cond_6
    sget-object p0, LOa0/a$b;->a:LOa0/a$b;

    goto :goto_d

    :goto_8
    iget-object v4, p1, LFb0/c;->d:Ljava/lang/String;

    iput-object v1, v6, LOa0/g;->a:LOa0/c;

    iput-object p1, v6, LOa0/g;->b:LFb0/c;

    iput-object v8, v6, LOa0/g;->c:Lxk1/p;

    const/4 p0, 0x5

    iput p0, v6, LOa0/g;->f:I

    iget-wide v2, p1, LFb0/c;->b:J

    iget-object v5, p1, LFb0/c;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LOa0/c;->b(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_b

    :cond_7
    move-object p0, p1

    move-object p1, v1

    :goto_9
    iget-wide p2, p0, LFb0/c;->b:J

    iput-object v8, v6, LOa0/g;->a:LOa0/c;

    iput-object v8, v6, LOa0/g;->b:LFb0/c;

    const/4 p0, 0x6

    iput p0, v6, LOa0/g;->f:I

    invoke-virtual {p1, p2, p3, v6}, LOa0/c;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_b

    :cond_8
    :goto_a
    sget-object p0, LOa0/a$b;->a:LOa0/a$b;

    goto :goto_d

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, LOa0/a$a;

    new-instance p2, LGa0/e$a;

    invoke-direct {p2, p0}, LGa0/e$a;-><init>(Lgb0/a;)V

    invoke-direct {p1, p2}, LOa0/a$a;-><init>(LGa0/e;)V

    move-object p0, p1

    goto :goto_d

    :catch_3
    iget-wide p1, p1, LFb0/c;->b:J

    iput-object v8, v6, LOa0/g;->a:LOa0/c;

    iput-object v8, v6, LOa0/g;->b:LFb0/c;

    iput-object v8, v6, LOa0/g;->c:Lxk1/p;

    const/4 p3, 0x4

    iput p3, v6, LOa0/g;->f:I

    invoke-virtual {p0, p1, p2, v6}, LOa0/c;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_b
    return-object v7

    :cond_9
    :goto_c
    sget-object p0, LOa0/a$b;->a:LOa0/a$b;

    :goto_d
    return-object p0

    :catch_4
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/lang/Exception;LFb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LOa0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOa0/h;

    iget v1, v0, LOa0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/h;

    invoke-direct {v0, p0, p3}, LOa0/h;-><init>(LOa0/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LOa0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/h;->e:I

    const-string v3, "InitialBackupRestore"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object p0, v0, LOa0/h;->b:LFb0/c;

    iget-object p1, v0, LOa0/h;->a:LOa0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p2, v0, LOa0/h;->b:LFb0/c;

    iget-object p0, v0, LOa0/h;->a:LOa0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p3, p2, LFb0/c;->d:Ljava/lang/String;

    iput-object p0, v0, LOa0/h;->a:LOa0/c;

    iput-object p2, v0, LOa0/h;->b:LFb0/c;

    iput v7, v0, LOa0/h;->e:I

    iget-object v2, p0, LOa0/c;->i:LWa0/f;

    invoke-virtual {v2, p3, p1, v0}, LWa0/f;->b(Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p3, LGa0/e;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p1, p3, LGa0/e$a;

    if-eqz p1, :cond_9

    move-object v2, p3

    check-cast v2, LGa0/e$a;

    iget-object v2, v2, LGa0/e$a;->a:Lgb0/a;

    instance-of v2, v2, Lgb0/a$e$a;

    if-eqz v2, :cond_9

    iget-object p1, p0, LOa0/c;->b:Lkb0/H;

    iget-wide v2, p2, LFb0/c;->b:J

    sget-object p3, LFb0/e;->UPLOAD_COMPLETED:LFb0/e;

    iput-object p0, v0, LOa0/h;->a:LOa0/c;

    iput-object p2, v0, LOa0/h;->b:LFb0/c;

    iput v6, v0, LOa0/h;->e:I

    invoke-virtual {p1, v2, v3, p3, v0}, Lkb0/H;->c(JLFb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_2
    iget-object p1, p1, LOa0/c;->a:LLa0/n;

    iget-object p0, p0, LFb0/c;->f:Ljava/lang/Long;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_3

    :cond_8
    const-wide/16 p2, 0x0

    :goto_3
    iput-object v8, v0, LOa0/h;->a:LOa0/c;

    iput-object v8, v0, LOa0/h;->b:LFb0/c;

    iput v5, v0, LOa0/h;->e:I

    invoke-virtual {p1, p2, p3, v0}, LLa0/n;->f(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_b

    move-object p1, p3

    check-cast p1, LGa0/e$a;

    iget-object p1, p1, LGa0/e$a;->a:Lgb0/a;

    instance-of p1, p1, Lgb0/a$e$f;

    if-eqz p1, :cond_b

    iget-wide p1, p2, LFb0/c;->b:J

    iput-object v8, v0, LOa0/h;->a:LOa0/c;

    iput-object v8, v0, LOa0/h;->b:LFb0/c;

    iput v4, v0, LOa0/h;->e:I

    invoke-virtual {p0, p1, p2, v0}, LOa0/c;->c(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object v8

    :cond_b
    return-object p3
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LOa0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOa0/i;

    iget v1, v0, LOa0/i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LOa0/i;

    invoke-direct {v0, p0, p1}, LOa0/i;-><init>(LOa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LOa0/i;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOa0/i;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "InitialBackupRestore"

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v6, v0, LOa0/i;->d:J

    iget-wide v8, v0, LOa0/i;->c:J

    iget-object p0, v0, LOa0/i;->b:Ljava/util/Iterator;

    iget-object v2, v0, LOa0/i;->a:LOa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v6, v0, LOa0/i;->d:J

    iget-wide v8, v0, LOa0/i;->c:J

    iget-object p0, v0, LOa0/i;->a:LOa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LOa0/i;->a:LOa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LOa0/i;->a:LOa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LOa0/i;->a:LOa0/c;

    iput v7, v0, LOa0/i;->g:I

    iget-object p1, p0, LOa0/c;->l:Lkb0/v;

    iget-object p1, p1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p1, v0}, Lcb0/a;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_7
    iget-object p1, p0, LOa0/c;->c:Lkb0/i;

    iput-object p0, v0, LOa0/i;->a:LOa0/c;

    iput v6, v0, LOa0/i;->g:I

    invoke-virtual {p1, v0}, Lkb0/i;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long p1, v6, v9

    if-gtz p1, :cond_9

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$g;

    const-string v0, "SUOC"

    invoke-direct {p1, v0}, Lgb0/a$a$g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_9
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LOa0/c;->n:Z

    move-wide v12, v9

    move-wide v8, v6

    move-wide v6, v12

    :goto_3
    iget p1, p0, LOa0/c;->m:I

    int-to-long v10, p1

    mul-long/2addr v10, v6

    cmp-long v2, v10, v8

    if-gez v2, :cond_e

    iput-object p0, v0, LOa0/i;->a:LOa0/c;

    iput-object v3, v0, LOa0/i;->b:Ljava/util/Iterator;

    iput-wide v8, v0, LOa0/i;->c:J

    iput-wide v6, v0, LOa0/i;->d:J

    iput v5, v0, LOa0/i;->g:I

    iget-object v2, p0, LOa0/c;->c:Lkb0/i;

    invoke-virtual {v2}, Lkb0/i;->d()Lbb0/a;

    move-result-object v2

    invoke-interface {v2, p1, v10, v11, v0}, Lbb0/a;->f(IJLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, LOa0/j;

    invoke-direct {v10, p1, v3}, LOa0/j;-><init>(LOa0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LOa0/i;->a:LOa0/c;

    iput-object p0, v0, LOa0/i;->b:Ljava/util/Iterator;

    iput-wide v8, v0, LOa0/i;->c:J

    iput-wide v6, v0, LOa0/i;->d:J

    iput v4, v0, LOa0/i;->g:I

    invoke-virtual {p1, v2, v10, v0}, LOa0/c;->k(Ljava/lang/String;LOa0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_7
    check-cast p1, LGa0/e;

    instance-of v10, p1, LGa0/e$a;

    if-eqz v10, :cond_c

    return-object p1

    :cond_c
    move-object p1, v2

    goto :goto_5

    :cond_d
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    move-object p0, p1

    goto :goto_3

    :cond_e
    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0
.end method

.method public final k(Ljava/lang/String;LOa0/j;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LOa0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOa0/k;

    iget v1, v0, LOa0/k;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOa0/k;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LOa0/k;

    invoke-direct {v0, p0, p3}, LOa0/k;-><init>(LOa0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LOa0/k;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LOa0/k;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, LOa0/k;->d:J

    iget-object p2, v6, LOa0/k;->c:Lxk1/p;

    iget-object v1, v6, LOa0/k;->b:Ljava/lang/String;

    iget-object v3, v6, LOa0/k;->a:LOa0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, p0

    move-object p0, v3

    move-wide v3, v10

    :goto_2
    move-object v5, p2

    goto :goto_4

    :cond_3
    iget-object p2, v6, LOa0/k;->c:Lxk1/p;

    iget-object p1, v6, LOa0/k;->b:Ljava/lang/String;

    iget-object p0, v6, LOa0/k;->a:LOa0/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, LOa0/k;->a:LOa0/c;

    iput-object p1, v6, LOa0/k;->b:Ljava/lang/String;

    iput-object p2, v6, LOa0/k;->c:Lxk1/p;

    iput v4, v6, LOa0/k;->g:I

    iget-object p3, p0, LOa0/c;->b:Lkb0/H;

    invoke-virtual {p3}, Lkb0/H;->a()Lbb0/z;

    move-result-object p3

    invoke-interface {p3, p1, v6}, Lbb0/z;->f(Ljava/lang/String;LOa0/k;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p3, p0, LOa0/c;->b:Lkb0/H;

    iput-object p0, v6, LOa0/k;->a:LOa0/c;

    iput-object p1, v6, LOa0/k;->b:Ljava/lang/String;

    iput-object p2, v6, LOa0/k;->c:Lxk1/p;

    iput-wide v4, v6, LOa0/k;->d:J

    iput v3, v6, LOa0/k;->g:I

    invoke-virtual {p3}, Lkb0/H;->a()Lbb0/z;

    move-result-object p3

    sget-object v1, Lkb0/H;->c:Ljava/util/Set;

    invoke-interface {p3, p1, v1, v6}, Lbb0/z;->e(Ljava/lang/String;Ljava/util/Set;LOa0/k;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p1

    move-wide v3, v4

    goto :goto_2

    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v7, 0x0

    cmp-long p3, v3, v7

    const-string v9, "InitialBackupRestore"

    if-lez p3, :cond_9

    cmp-long p1, p1, v7

    if-gtz p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v6, LOa0/k;->a:LOa0/c;

    iput-object p1, v6, LOa0/k;->b:Ljava/lang/String;

    iput-object p1, v6, LOa0/k;->c:Lxk1/p;

    iput v2, v6, LOa0/k;->g:I

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LOa0/c;->m(Ljava/lang/String;JLxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    return-object p0

    :cond_9
    :goto_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0
.end method

.method public final l(LFb0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    instance-of v2, v1, LOa0/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LOa0/l;

    iget v3, v2, LOa0/l;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LOa0/l;->j:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, LOa0/l;

    invoke-direct {v2, v0, v1}, LOa0/l;-><init>(LOa0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, LOa0/l;->h:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v6, LOa0/l;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, LOa0/l;->g:J

    iget v0, v6, LOa0/l;->f:I

    iget-object v4, v6, LOa0/l;->e:Ljava/lang/String;

    iget-object v5, v6, LOa0/l;->d:Lib0/d;

    iget-object v7, v6, LOa0/l;->c:Lxk1/p;

    iget-object v9, v6, LOa0/l;->b:LFb0/c;

    iget-object v10, v6, LOa0/l;->a:LOa0/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v4

    move-object v4, v9

    :goto_2
    move-object v9, v7

    goto/16 :goto_a

    :cond_3
    iget v0, v6, LOa0/l;->f:I

    iget-object v2, v6, LOa0/l;->c:Lxk1/p;

    iget-object v3, v6, LOa0/l;->b:LFb0/c;

    iget-object v4, v6, LOa0/l;->a:LOa0/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, LFb0/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v3

    :goto_4
    xor-int/lit8 v4, v1, 0x1

    iget-object v1, v7, LFb0/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v2, LFb0/e;->Companion:LFb0/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, LFb0/c;->r:I

    invoke-static {v2}, LFb0/e$a;->a(I)LFb0/e;

    move-result-object v5

    iput-object v0, v6, LOa0/l;->a:LOa0/c;

    iput-object v7, v6, LOa0/l;->b:LFb0/c;

    move-object/from16 v10, p2

    iput-object v10, v6, LOa0/l;->c:Lxk1/p;

    iput v4, v6, LOa0/l;->f:I

    iput v3, v6, LOa0/l;->j:I

    iget-object v2, v7, LFb0/c;->d:Ljava/lang/String;

    iget-object v3, v7, LFb0/c;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LOa0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLFb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    goto/16 :goto_d

    :cond_7
    move v0, v4

    move-object v3, v7

    move-object v2, v10

    move-object/from16 v4, p0

    :goto_5
    check-cast v1, Lib0/d;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v5, v1

    move-object v7, v2

    move-object v10, v4

    goto :goto_8

    :cond_9
    move-object/from16 v10, p2

    move v0, v4

    move-object v3, v7

    move-object v2, v10

    move-object/from16 v4, p0

    :goto_7
    sget-object v1, Lib0/d$b;->a:Lib0/d$b;

    goto :goto_6

    :goto_8
    instance-of v1, v5, Lib0/d$c;

    if-eqz v1, :cond_a

    move-object v1, v5

    check-cast v1, Lib0/d$c;

    iget-object v2, v1, Lib0/d$c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/Long;

    iget-wide v12, v1, Lib0/d$c;->b:J

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_9

    :cond_a
    instance-of v1, v5, Lib0/d$b;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "reqid-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_9

    :cond_b
    instance-of v1, v5, Lib0/d$a;

    if-eqz v1, :cond_10

    move-object v1, v5

    check-cast v1, Lib0/d$a;

    iget-object v1, v1, Lib0/d$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_9
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v12, v10, LOa0/c;->b:Lkb0/H;

    iget-wide v13, v3, LFb0/c;->b:J

    iput-object v10, v6, LOa0/l;->a:LOa0/c;

    iput-object v3, v6, LOa0/l;->b:LFb0/c;

    iput-object v7, v6, LOa0/l;->c:Lxk1/p;

    iput-object v5, v6, LOa0/l;->d:Lib0/d;

    iput-object v4, v6, LOa0/l;->e:Ljava/lang/String;

    iput v0, v6, LOa0/l;->f:I

    iput-wide v1, v6, LOa0/l;->g:J

    iput v9, v6, LOa0/l;->j:I

    invoke-virtual {v12, v13, v14, v4, v6}, Lkb0/H;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v9, v4

    move-object v4, v3

    move-wide v2, v1

    move-object v1, v5

    move-object v5, v9

    goto/16 :goto_2

    :goto_a
    if-eqz v0, :cond_d

    iget-object v0, v10, LOa0/c;->g:LOa0/z;

    goto :goto_b

    :cond_d
    iget-object v0, v10, LOa0/c;->f:LOa0/H;

    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lib0/d$a;

    if-eqz v1, :cond_e

    sget-object v1, LFb0/e;->SUBRESOURCE_UPLOADING:LFb0/e;

    invoke-virtual {v1}, LFb0/e;->d()I

    move-result v32

    iget-wide v13, v4, LFb0/c;->a:J

    iget-object v1, v4, LFb0/c;->c:Ljava/lang/String;

    const-string v7, "serverMessageId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LFb0/c;->d:Ljava/lang/String;

    const-string v12, "chatId"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LFb0/c;

    iget-object v15, v4, LFb0/c;->p:Ljava/lang/String;

    iget-boolean v8, v4, LFb0/c;->q:Z

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    iget-wide v0, v4, LFb0/c;->b:J

    move-wide/from16 v18, v0

    iget-object v0, v4, LFb0/c;->e:Ljava/lang/String;

    iget-object v1, v4, LFb0/c;->f:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v4, LFb0/c;->g:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget v0, v4, LFb0/c;->h:I

    move/from16 v22, v0

    iget-object v0, v4, LFb0/c;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LFb0/c;->j:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v4, LFb0/c;->k:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, LFb0/c;->l:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v4, LFb0/c;->m:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v4, LFb0/c;->n:Ljava/lang/Long;

    iget-object v4, v4, LFb0/c;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v20, v1

    move-object/from16 v29, v4

    move/from16 v31, v8

    move-object/from16 v30, v15

    move-wide/from16 v33, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move-wide/from16 v15, v33

    invoke-direct/range {v12 .. v32}, LFb0/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v4, v12

    goto :goto_c

    :cond_e
    move-object/from16 p0, v0

    :goto_c
    const/4 v0, 0x0

    iput-object v0, v6, LOa0/l;->a:LOa0/c;

    iput-object v0, v6, LOa0/l;->b:LFb0/c;

    iput-object v0, v6, LOa0/l;->c:Lxk1/p;

    iput-object v0, v6, LOa0/l;->d:Lib0/d;

    iput-object v0, v6, LOa0/l;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v6, LOa0/l;->j:I

    move-object v8, v10

    move-object v10, v6

    move-wide v6, v2

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, LOa0/F;->c(LFb0/c;Ljava/lang/String;JLOa0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :goto_d
    return-object v11

    :cond_f
    :goto_e
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final m(Ljava/lang/String;JLxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p5

    instance-of v1, v0, LOa0/m;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOa0/m;

    iget v2, v1, LOa0/m;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOa0/m;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LOa0/m;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LOa0/m;-><init>(LOa0/c;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LOa0/m;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v1, LOa0/m;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v1, LOa0/m;->f:J

    iget-wide v9, v1, LOa0/m;->e:J

    iget-object v2, v1, LOa0/m;->d:Ljava/util/Iterator;

    iget-object v4, v1, LOa0/m;->c:Lxk1/p;

    iget-object v11, v1, LOa0/m;->b:Ljava/lang/String;

    iget-object v12, v1, LOa0/m;->a:LOa0/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v1, LOa0/m;->f:J

    iget-wide v9, v1, LOa0/m;->e:J

    iget-object v2, v1, LOa0/m;->c:Lxk1/p;

    iget-object v4, v1, LOa0/m;->b:Ljava/lang/String;

    iget-object v11, v1, LOa0/m;->a:LOa0/c;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    move-object/from16 v0, p1

    move-object v4, v1

    move-wide v9, v7

    move-wide/from16 v7, p2

    move-object/from16 v1, p4

    :goto_1
    iget v11, v2, LOa0/c;->m:I

    int-to-long v12, v11

    mul-long/2addr v12, v9

    cmp-long v14, v12, v7

    if-gez v14, :cond_9

    iput-object v2, v4, LOa0/m;->a:LOa0/c;

    iput-object v0, v4, LOa0/m;->b:Ljava/lang/String;

    iput-object v1, v4, LOa0/m;->c:Lxk1/p;

    const/4 v14, 0x0

    iput-object v14, v4, LOa0/m;->d:Ljava/util/Iterator;

    iput-wide v7, v4, LOa0/m;->e:J

    iput-wide v9, v4, LOa0/m;->f:J

    iput v6, v4, LOa0/m;->i:I

    iget-object v14, v2, LOa0/c;->b:Lkb0/H;

    invoke-virtual {v14}, Lkb0/H;->a()Lbb0/z;

    move-result-object v14

    move-object/from16 p1, v0

    move-object/from16 p5, v4

    move/from16 p2, v11

    move-wide/from16 p3, v12

    move-object/from16 p0, v14

    invoke-interface/range {p0 .. p5}, Lbb0/z;->b(Ljava/lang/String;IJLOa0/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, p1

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v15, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v15

    move-wide v15, v9

    move-wide v9, v7

    move-wide v7, v15

    :goto_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v15

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFb0/c;

    iput-object v11, v4, LOa0/m;->a:LOa0/c;

    iput-object v0, v4, LOa0/m;->b:Ljava/lang/String;

    iput-object v1, v4, LOa0/m;->c:Lxk1/p;

    iput-object v2, v4, LOa0/m;->d:Ljava/util/Iterator;

    iput-wide v9, v4, LOa0/m;->e:J

    iput-wide v7, v4, LOa0/m;->f:J

    iput v5, v4, LOa0/m;->i:I

    invoke-virtual {v11, v12, v1, v4}, LOa0/c;->g(LFb0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    :goto_4
    return-object v3

    :cond_5
    move-object v15, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v15

    :goto_5
    check-cast v0, LOa0/a;

    sget-object v13, LOa0/a$b;->a:LOa0/a$b;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    instance-of v1, v0, LOa0/a$a;

    if-eqz v1, :cond_6

    check-cast v0, LOa0/a$a;

    iget-object v0, v0, LOa0/a$a;->a:LGa0/e;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    move-wide v15, v9

    move-wide v9, v7

    move-wide v7, v15

    move-object v2, v11

    goto/16 :goto_1

    :cond_9
    sget-object v0, LGa0/e$b;->a:LGa0/e$b;

    return-object v0
.end method
