.class public final LiC0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiC0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lh/h;

.field public final b:LcB0/j$d;

.field public final c:LSU/c;

.field public final d:LSU/b;

.field public final e:LSU/a;

.field public final f:LcB0/j$f;

.field public g:LiC0/b$a;

.field public h:LA51/m;

.field public final i:Lkotlin/Lazy;

.field public j:LVU/b;

.field public final k:LVl1/b;


# direct methods
.method public synthetic constructor <init>(Lh/h;)V
    .locals 1

    .line 10
    sget-object v0, Lsi1/c;->PROFILE:Lsi1/c;

    .line 11
    invoke-direct {p0, p1, v0}, LiC0/b;-><init>(Lh/h;Lsi1/c;)V

    return-void
.end method

.method public constructor <init>(Lh/h;Lsi1/c;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicPlayLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiC0/b;->a:Lh/h;

    .line 3
    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcB0/j;

    invoke-interface {v1}, LcB0/j;->a0()LcB0/e;

    move-result-object v1

    iput-object v1, p0, LiC0/b;->b:LcB0/j$d;

    .line 4
    sget-object v1, LSU/c;->X2:LSU/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSU/c;

    iput-object v1, p0, LiC0/b;->c:LSU/c;

    .line 5
    invoke-interface {v1}, LSU/c;->b()LSU/b;

    move-result-object v2

    iput-object v2, p0, LiC0/b;->d:LSU/b;

    .line 6
    invoke-interface {v1}, LSU/c;->a()LSU/a;

    move-result-object v1

    iput-object v1, p0, LiC0/b;->e:LSU/a;

    .line 7
    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcB0/j;

    invoke-interface {p1}, LcB0/j;->R()LcB0/m$b;

    move-result-object p1

    iput-object p1, p0, LiC0/b;->f:LcB0/j$f;

    .line 8
    new-instance p1, LML/g;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0, p2}, LML/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LiC0/b;->i:Lkotlin/Lazy;

    .line 9
    new-instance p1, LiC0/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LiC0/b$c;-><init>(LiC0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, LVl1/k;->d(Lxk1/p;)LVl1/b;

    move-result-object p1

    iput-object p1, p0, LiC0/b;->k:LVl1/b;

    return-void
.end method


# virtual methods
.method public final a(LbV/c;)LeC0/k;
    .locals 11

    const-string v0, "profileMusic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LbV/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "mt"

    :cond_1
    new-instance v1, LUU/c;

    new-instance v10, LUU/d;

    iget-object v2, p1, LbV/c;->g:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p1, LbV/c;->b:Ljava/lang/String;

    invoke-direct {v10, v3, v0, v2, v2}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LbV/c;->f:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, LbV/c;->c:Ljava/lang/String;

    iget-object v4, p1, LbV/c;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    invoke-direct/range {v1 .. v10}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    iget-object v0, p0, LiC0/b;->d:LSU/b;

    invoke-interface {v0}, LSU/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LUU/a$a;

    iget-object p0, p0, LiC0/b;->f:LcB0/j$f;

    iget-object v2, p1, LbV/c;->h:Ljava/lang/String;

    iget-object p1, p1, LbV/c;->b:Ljava/lang/String;

    invoke-interface {p0, v2, p1}, LcB0/j$f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LUU/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance p0, LeC0/k;

    invoke-direct {p0, v1, v0}, LeC0/k;-><init>(LUU/c;LUU/a$a;)V

    return-object p0
.end method

.method public final b()LiC0/a;
    .locals 0

    iget-object p0, p0, LiC0/b;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiC0/a;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0}, LiC0/a;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiC0/b;->d:LSU/b;

    invoke-interface {v0}, LSU/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LiC0/b;->e:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-virtual {p0, p1}, LiC0/b;->f(Lsi1/d;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LiC0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LiC0/b;->j:LVU/b;

    invoke-virtual {p0}, LiC0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LiC0/a;->i(LVU/b;)V

    :cond_0
    return-void
.end method

.method public final f(Lsi1/d;)V
    .locals 2

    iget-object v0, p0, LiC0/b;->b:LcB0/j$d;

    iget-object v1, p0, LiC0/b;->a:Lh/h;

    invoke-interface {v0, v1, p1}, LcB0/j$d;->b(Landroid/app/Activity;Lsi1/d;)LHg1/f;

    move-result-object p1

    iget-object p0, p0, LiC0/b;->h:LA51/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LA51/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LiC0/b;->d:LSU/b;

    invoke-interface {v0}, LSU/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0}, LiC0/a;->f()V

    return-void

    :cond_0
    iget-object v0, p0, LiC0/b;->e:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-virtual {p0, p1}, LiC0/b;->f(Lsi1/d;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LiC0/a;->j(Lk/d;)V

    :cond_2
    return-void
.end method

.method public final h(Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiC0/b;->e:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-virtual {p0, p1}, LiC0/b;->f(Lsi1/d;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LiC0/a;->k(Lk/d;)V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0}, LiC0/a;->l()V

    return-void
.end method

.method public final j(LVU/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiC0/b;->j:LVU/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LiC0/b;->j:LVU/b;

    :cond_0
    invoke-virtual {p0}, LiC0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LiC0/a;->m(LVU/b;)V

    :cond_1
    return-void
.end method
