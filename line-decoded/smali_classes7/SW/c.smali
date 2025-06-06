.class public final LSW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXW/d;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSW/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()LTW/o;
    .locals 2

    new-instance v0, LTW/o;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LZx0/a;->f:LZx0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx0/a;

    invoke-direct {v0, p0}, LTW/o;-><init>(LZx0/a;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LTW/k;
    .locals 5

    new-instance v0, LTW/k;

    iget-object v1, p0, LSW/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    sget-object v4, LZx0/a;->f:LZx0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx0/a;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LXW/a;->a:LXW/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXW/a;

    invoke-direct {v0, v1, p0}, LTW/k;-><init>(LZx0/a;LXW/a;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()LTW/a;
    .locals 6

    new-instance v0, LTW/a;

    iget-object v1, p0, LSW/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_2

    sget-object v4, LZx0/a;->f:LZx0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx0/a;

    iget-object v4, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    sget-object v5, LXW/b;->a:LXW/b$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXW/b;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LXW/a;->a:LXW/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXW/a;

    invoke-direct {v0, p0, v4, v1}, LTW/a;-><init>(LXW/a;LXW/b;LZx0/a;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()LTW/g;
    .locals 6

    new-instance v0, LTW/g;

    iget-object v1, p0, LSW/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_2

    sget-object v4, LXW/b;->a:LXW/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW/b;

    iget-object v4, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    sget-object v5, LXW/a;->a:LXW/a$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXW/a;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LZx0/a;->f:LZx0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx0/a;

    invoke-direct {v0, v4, v1, p0}, LTW/g;-><init>(LXW/a;LXW/b;LZx0/a;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()LTW/i;
    .locals 6

    new-instance v0, LTW/i;

    iget-object v1, p0, LSW/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_2

    sget-object v4, LXW/b;->a:LXW/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW/b;

    iget-object v4, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    sget-object v5, LXW/a;->a:LXW/a$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXW/a;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LZx0/a;->f:LZx0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx0/a;

    invoke-direct {v0, v4, v1, p0}, LTW/i;-><init>(LXW/a;LXW/b;LZx0/a;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()LTW/j;
    .locals 6

    new-instance v0, LTW/j;

    iget-object v1, p0, LSW/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_2

    sget-object v4, LZx0/a;->f:LZx0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx0/a;

    iget-object v4, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    sget-object v5, LXW/b;->a:LXW/b$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXW/b;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LXW/a;->a:LXW/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXW/a;

    invoke-direct {v0, p0, v4, v1}, LTW/j;-><init>(LXW/a;LXW/b;LZx0/a;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()LTW/b;
    .locals 2

    new-instance v0, LTW/b;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LZx0/a;->f:LZx0/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx0/a;

    invoke-direct {v0, p0}, LTW/b;-><init>(LZx0/a;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()LTW/l;
    .locals 5

    new-instance v0, LTW/l;

    iget-object v1, p0, LSW/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    sget-object v4, LXW/b;->a:LXW/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW/b;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LZx0/a;->f:LZx0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx0/a;

    invoke-direct {v0, v1, p0}, LTW/l;-><init>(LXW/b;LZx0/a;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()LTW/p;
    .locals 5

    new-instance v0, LTW/p;

    iget-object v1, p0, LSW/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-eqz v1, :cond_1

    sget-object v4, LZx0/a;->f:LZx0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx0/a;

    iget-object p0, p0, LSW/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v2, LXW/b;->a:LXW/b$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXW/b;

    invoke-direct {v0, p0, v1}, LTW/p;-><init>(LXW/b;LZx0/a;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
