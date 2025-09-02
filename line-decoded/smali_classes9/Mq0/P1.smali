.class public final synthetic LMq0/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMq0/Q1;

.field public final synthetic b:Lls0/f;

.field public final synthetic c:LHs0/c;


# direct methods
.method public synthetic constructor <init>(LMq0/Q1;Lls0/f;LHs0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/P1;->a:LMq0/Q1;

    iput-object p2, p0, LMq0/P1;->b:Lls0/f;

    iput-object p3, p0, LMq0/P1;->c:LHs0/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const-string v0, "member"

    iget-object v1, p0, LMq0/P1;->c:LHs0/c;

    iget-object v2, p0, LMq0/P1;->b:Lls0/f;

    iget-object v3, v2, Lls0/f;->d:Lvr0/c;

    iget-object p0, p0, LMq0/P1;->a:LMq0/Q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LCs0/r;->JOINED:LCs0/r;

    iget-object v3, v3, Lvr0/c;->e:LCs0/r;

    if-eq v3, v4, :cond_0

    sget-object v4, LCs0/r;->JOIN_REQUESTED:LCs0/r;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p0, LMq0/Q1$a;

    invoke-direct {p0, v4}, LMq0/Q1$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    :try_start_0
    instance-of v3, v1, LHs0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p0, p0, LMq0/Q1;->g:LD11/a;

    const-string v5, "$this$invoke"

    iget-object v2, v2, Lls0/f;->d:Lvr0/c;

    iget-object p0, p0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    if-eqz v3, :cond_2

    :try_start_1
    check-cast p0, Lcs0/a;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lvr0/c;->a:Ljava/lang/String;

    check-cast v1, LHs0/a;

    iget-object v1, v1, LHs0/a;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v2, v1}, Lcs0/a;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch LNr0/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, LMq0/Q1$a;

    invoke-direct {v0, p0}, LMq0/Q1$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_2
    instance-of v0, v1, LHs0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    :try_start_3
    check-cast p0, Lcs0/a;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LHs0/b;

    iget-object v0, v1, LHs0/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lvr0/c;->a:Ljava/lang/String;

    iget-object v3, v1, LHs0/b;->b:Ljava/lang/String;

    iget-object v1, v1, LHs0/b;->c:Ljava/lang/String;

    invoke-interface {p0, v0, v3, v1, v2}, Lcs0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch LNr0/g; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, LMq0/Q1$a;

    invoke-direct {v0, p0}, LMq0/Q1$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_3
    if-nez v1, :cond_4

    new-instance p0, LMq0/Q1$a;

    invoke-direct {p0, v4}, LMq0/Q1$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance p0, LMq0/Q1$a;

    invoke-direct {p0, v4}, LMq0/Q1$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
