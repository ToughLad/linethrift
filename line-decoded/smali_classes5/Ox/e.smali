.class public final LOx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/b;


# instance fields
.field public final a:LOx/a;

.field public final b:LOx/d;

.field public final c:LOx/b;

.field public d:LQt/b;

.field public e:LMt/b;

.field public f:Z

.field public g:Z

.field public final h:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "LMt/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LOx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LOx/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LOx/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOx/e;->a:LOx/a;

    iput-object v1, p0, LOx/e;->b:LOx/d;

    iput-object v2, p0, LOx/e;->c:LOx/b;

    sget-object v0, LQt/b$d;->c:LQt/b$d;

    iput-object v0, p0, LOx/e;->d:LQt/b;

    sget-object v0, LMt/b;->DECIDING:LMt/b;

    iput-object v0, p0, LOx/e;->e:LMt/b;

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object v0

    new-instance v1, Lsa1/a;

    invoke-direct {v1, v0}, Lsa1/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LOx/e;->h:Lsa1/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LOx/e;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LOx/e;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, LOx/e;->c:LOx/b;

    iget-boolean v0, p0, LOx/b;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOx/b;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOx/b;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOx/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LOx/b;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LOx/b;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LOx/e;->g:Z

    return p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LOx/e;->e(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LOx/e;->c:LOx/b;

    iput-boolean p1, v0, LOx/b;->e:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, LOx/e;->c:LOx/b;

    iput-boolean p1, v0, LOx/b;->a:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, LOx/e;->g:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, LOx/e;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()LMt/b;
    .locals 0

    iget-object p0, p0, LOx/e;->e:LMt/b;

    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, LOx/e;->b:LOx/d;

    iget-boolean v1, v0, LOx/d;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LOx/d;->c:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, LOx/e;->c:LOx/b;

    iput-boolean p1, v0, LOx/b;->d:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()LMt/a;
    .locals 1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Subject not initialized yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, LOx/e;->c:LOx/b;

    iput-boolean p1, v0, LOx/b;->b:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, LOx/e;->c:LOx/b;

    iput-boolean p1, v0, LOx/b;->c:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, LOx/e;->a:LOx/a;

    iget-boolean v1, v0, LOx/a;->d:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LOx/a;->d:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LOx/e;->b:LOx/d;

    iget-boolean p0, p0, LOx/d;->c:Z

    return p0
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, LOx/e;->a:LOx/a;

    iget-boolean v1, v0, LOx/a;->b:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LOx/a;->b:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LOx/e;->b:LOx/d;

    iget-boolean p0, p0, LOx/d;->a:Z

    return p0
.end method

.method public final p(LMt/b;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOx/e;->e:LMt/b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LOx/e;->e:LMt/b;

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, LOx/e;->b:LOx/d;

    iget-boolean v1, v0, LOx/d;->a:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LOx/d;->a:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, LOx/e;->c:LOx/b;

    iput-boolean p1, v0, LOx/b;->f:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(LLt/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOx/e$a;

    invoke-direct {v0, p1}, LOx/e$a;-><init>(LLt/a;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, v0, p1, v1}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    return-void
.end method

.method public final t()LQt/b;
    .locals 0

    iget-object p0, p0, LOx/e;->d:LQt/b;

    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, LOx/e;->f:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, LOx/e;->a:LOx/a;

    iget-boolean v1, v0, LOx/a;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LOx/a;->c:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, LOx/e;->a:LOx/a;

    iget-boolean v1, v0, LOx/a;->a:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LOx/a;->a:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, LOx/e;->c:LOx/b;

    iget-boolean p0, p0, LOx/b;->d:Z

    return p0
.end method

.method public final y(LQt/b;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOx/e;->d:LQt/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LOx/e;->d:LQt/b;

    iget-object v0, p0, LOx/e;->b:LOx/d;

    iget-boolean p1, p1, LQt/b;->a:Z

    iput-boolean p1, v0, LOx/d;->b:Z

    invoke-virtual {p0}, LOx/e;->z()LMt/a;

    move-result-object p1

    iget-object p0, p0, LOx/e;->h:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z()LMt/a;
    .locals 14

    iget-object v0, p0, LOx/e;->a:LOx/a;

    iget-boolean v1, v0, LOx/a;->a:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, LOx/a;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, LOx/a;->c:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, LOx/a;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, LOx/e;->f:Z

    iget-object v1, p0, LOx/e;->c:LOx/b;

    if-eqz v0, :cond_1

    new-instance v2, LMt/a;

    sget-object v3, LMt/a$a;->SEARCH_IN_CHAT_NAVIGATION_VIEW:LMt/a$a;

    iget-boolean v4, v1, LOx/b;->d:Z

    invoke-virtual {p0}, LOx/e;->A()Z

    move-result v5

    invoke-virtual {p0}, LOx/e;->B()Z

    move-result v6

    iget-boolean v7, p0, LOx/e;->g:Z

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, LMt/a;-><init>(LMt/a$a;ZZZZI)V

    return-object v2

    :cond_1
    iget-object v0, p0, LOx/e;->d:LQt/b;

    instance-of v0, v0, LQt/b$c;

    if-eqz v0, :cond_2

    new-instance v2, LMt/a;

    sget-object v3, LMt/a$a;->STATUS_MESSAGE:LMt/a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-direct/range {v2 .. v8}, LMt/a;-><init>(LMt/a$a;ZZZZI)V

    return-object v2

    :cond_2
    iget-object v0, p0, LOx/e;->b:LOx/d;

    iget-boolean v2, v0, LOx/d;->a:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v0, LOx/d;->b:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, LOx/d;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, LOx/e;->e:LMt/b;

    sget-object v4, LMt/b;->SHOW:LMt/b;

    if-ne v3, v4, :cond_3

    new-instance v5, LMt/a;

    sget-object v6, LMt/a$a;->OFFICIAL_ACCOUNT_VIEW:LMt/a$a;

    iget-boolean v7, v1, LOx/b;->d:Z

    invoke-virtual {p0}, LOx/e;->A()Z

    move-result v9

    invoke-virtual {p0}, LOx/e;->B()Z

    move-result v10

    iget-boolean v11, p0, LOx/e;->g:Z

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, LMt/a;-><init>(LMt/a$a;ZZZZZ)V

    return-object v5

    :cond_3
    new-instance v6, LMt/a;

    sget-object v7, LMt/a$a;->MESSAGE_INPUT_VIEW:LMt/a$a;

    iget-boolean v8, v1, LOx/b;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v0, LOx/d;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LOx/d;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LOx/e;->A()Z

    move-result v10

    invoke-virtual {p0}, LOx/e;->B()Z

    move-result v11

    iget-boolean v12, p0, LOx/e;->g:Z

    invoke-direct/range {v6 .. v12}, LMt/a;-><init>(LMt/a$a;ZZZZZ)V

    return-object v6

    :cond_5
    :goto_2
    new-instance v7, LMt/a;

    invoke-virtual {p0}, LOx/e;->A()Z

    move-result v10

    invoke-virtual {p0}, LOx/e;->B()Z

    move-result v11

    iget-boolean v12, p0, LOx/e;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, LMt/a;-><init>(LMt/a$a;ZZZZI)V

    return-object v7
.end method
