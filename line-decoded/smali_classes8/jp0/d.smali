.class public final Ljp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0/a;

.field public final b:Lhp0/f;

.field public final c:LVu/b;

.field public final d:Lgp0/a;

.field public final e:Ljp0/p;

.field public final f:Lsf1/a;

.field public final g:LDb1/L;

.field public final h:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lhp0/a;

    invoke-direct {v0, p1}, Lhp0/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhp0/f;

    invoke-direct {v1, p1}, Lhp0/f;-><init>(Landroid/content/Context;)V

    new-instance v2, LVu/b;

    invoke-direct {v2, p1}, LVu/b;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgp0/a;->c:Lgp0/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp0/a;

    new-instance v4, Ljp0/p;

    invoke-direct {v4, p1}, Ljp0/p;-><init>(Landroid/content/Context;)V

    sget-object v5, Lsf1/a;->d:Lsf1/a$a;

    const-string v6, "Companion"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getComponent(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lsf1/a;

    new-instance v6, LDb1/L;

    const/16 v7, 0x18

    invoke-direct {v6, p1, v7}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    const-string v7, "dataStore"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ioDispatcher"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp0/d;->a:Lhp0/a;

    iput-object v1, p0, Ljp0/d;->b:Lhp0/f;

    iput-object v2, p0, Ljp0/d;->c:LVu/b;

    iput-object v3, p0, Ljp0/d;->d:Lgp0/a;

    iput-object v4, p0, Ljp0/d;->e:Ljp0/p;

    iput-object v5, p0, Ljp0/d;->f:Lsf1/a;

    iput-object v6, p0, Ljp0/d;->g:LDb1/L;

    iput-object p1, p0, Ljp0/d;->h:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljp0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp0/a;

    iget v1, v0, Ljp0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/a;

    invoke-direct {v0, p0, p2}, Ljp0/a;-><init>(Ljp0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljp0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljp0/a;->b:Ljava/lang/String;

    iget-object p0, v0, Ljp0/a;->a:Ljp0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp0/a;->a:Ljp0/d;

    iput-object p1, v0, Ljp0/a;->b:Ljava/lang/String;

    iput v3, v0, Ljp0/a;->e:I

    iget-object p2, p0, Ljp0/d;->b:Lhp0/f;

    invoke-virtual {p2, p1, v0}, Lhp0/f;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v0, p0, Ljp0/d;->g:LDb1/L;

    invoke-virtual {v0, p1}, LDb1/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    iget-object p0, p0, Ljp0/d;->a:Lhp0/a;

    invoke-virtual {p0, p2, p1}, Lhp0/a;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljp0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp0/b;

    iget v1, v0, Ljp0/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/b;

    invoke-direct {v0, p0, p1}, Ljp0/b;-><init>(Ljp0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ljp0/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp0/b;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ljp0/b;->b:Ljava/lang/String;

    iget-object v2, v0, Ljp0/b;->a:Ljp0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ljp0/b;->a:Ljp0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Ljp0/b;->a:Ljp0/d;

    iput v5, v0, Ljp0/b;->e:I

    iget-object p1, p0, Ljp0/d;->d:Lgp0/a;

    invoke-virtual {p1, v0}, Lgp0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lfp0/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfp0/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_7

    iget-object p0, p0, Ljp0/d;->e:Ljp0/p;

    sget-object p1, Ljp0/p$a$f;->a:Ljp0/p$a$f;

    invoke-virtual {p0, p1}, Ljp0/p;->a(Ljp0/p$a;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iput-object p0, v0, Ljp0/b;->a:Ljp0/d;

    iput-object p1, v0, Ljp0/b;->b:Ljava/lang/String;

    iput v4, v0, Ljp0/b;->e:I

    invoke-virtual {p0, p1, v0}, Ljp0/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    iget-object p1, v2, Ljp0/d;->h:LSl1/B;

    new-instance v4, Ljp0/c;

    invoke-direct {v4, v2, p0, v6}, Ljp0/c;-><init>(Ljp0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Ljp0/b;->a:Ljp0/d;

    iput-object v6, v0, Ljp0/b;->b:Ljava/lang/String;

    iput v3, v0, Ljp0/b;->e:I

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p0
.end method
