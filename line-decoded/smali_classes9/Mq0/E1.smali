.class public final synthetic LMq0/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHs0/c;

.field public final synthetic b:LMq0/H1;

.field public final synthetic c:Lls0/a;


# direct methods
.method public synthetic constructor <init>(LHs0/c;LMq0/H1;Lls0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/E1;->a:LHs0/c;

    iput-object p2, p0, LMq0/E1;->b:LMq0/H1;

    iput-object p3, p0, LMq0/E1;->c:Lls0/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v0, "member"

    iget-object v1, p0, LMq0/E1;->a:LHs0/c;

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v1, LHs0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v4, p0, LMq0/E1;->b:LMq0/H1;

    const-string v5, "$this$invoke"

    iget-object v4, v4, LMq0/H1;->g:LD11/a;

    iget-object p0, p0, LMq0/E1;->c:Lls0/a;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v4, LD11/a;->a:Ljava/lang/Object;

    check-cast v3, LZr0/a;

    check-cast v3, Lcs0/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lls0/a;->i:Lvr0/c;

    iget-object p0, p0, Lvr0/c;->a:Ljava/lang/String;

    check-cast v1, LHs0/a;

    iget-object v1, v1, LHs0/a;->a:Ljava/lang/String;

    invoke-interface {v3, v0, p0, v1}, Lcs0/a;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch LNr0/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, LMq0/H1$a;

    invoke-direct {v0, v6, p0}, LMq0/H1$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_0
    instance-of v0, v1, LHs0/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, v4, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, Lcs0/a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LHs0/b;

    iget-object v3, v1, LHs0/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lls0/a;->i:Lvr0/c;

    iget-object p0, p0, Lvr0/c;->a:Ljava/lang/String;

    iget-object v4, v1, LHs0/b;->b:Ljava/lang/String;

    iget-object v1, v1, LHs0/b;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1, p0}, Lcs0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch LNr0/g; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, LMq0/H1$a;

    invoke-direct {v0, v6, p0}, LMq0/H1$a;-><init>(ZLjava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0

    :cond_1
    if-nez v1, :cond_2

    new-instance p0, LMq0/H1$a;

    invoke-direct {p0, v6, v2}, LMq0/H1$a;-><init>(ZLjava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance p0, LMq0/H1$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, LMq0/H1$a;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
