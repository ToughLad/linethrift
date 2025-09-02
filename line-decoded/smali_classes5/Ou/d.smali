.class public final LOu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOu/c;


# instance fields
.field public final a:Loj1/T;

.field public final b:LOu/j;

.field public final c:LPr/j;


# direct methods
.method public constructor <init>(Loj1/T;LOu/j;)V
    .locals 1

    const-string v0, "sendMessageProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageCallbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOu/d;->a:Loj1/T;

    iput-object p2, p0, LOu/d;->b:LOu/j;

    new-instance p1, LPr/j;

    invoke-direct {p1}, LPr/j;-><init>()V

    iput-object p1, p0, LOu/d;->c:LPr/j;

    return-void
.end method

.method public static p(Z)Ltg1/f;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ltg1/f;->TO_BE_SENT_SILENTLY:Ltg1/f;

    return-object p0

    :cond_0
    sget-object p0, Ltg1/f;->NONE:Ltg1/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "vCardData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/Y$e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Loj1/Y$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loi1/i;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final b(JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/Y$a;

    invoke-direct {v0, p1, p2, p3, p4}, Loj1/Y$a;-><init>(JLandroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/Y$r;

    invoke-direct {v0, p1, p2, p3}, Loj1/Y$r;-><init>(JLjava/lang/String;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;ZZ)V
    .locals 8

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Loj1/Y$h;

    sget-object v0, Ltg1/f;->Companion:Ltg1/f$a;

    invoke-static {p4}, LOu/d;->p(Z)Ltg1/f;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v4, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v7}, Loj1/Y$h;-><init>(Landroid/net/Uri;ZLjava/lang/String;Loi1/i;Ltg1/f;I)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v1, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final e(LRu/i;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRu/i;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object p1, p1, LRu/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, LOu/d;->m(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(LRu/d;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LRu/d;->c:Z

    const/4 v1, 0x0

    iget-object v2, p1, LRu/d;->a:Ljava/lang/String;

    iget-object p1, p1, LRu/d;->b:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, v0, v1}, LOu/d;->d(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public final g(LRu/c;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Loj1/Y$d;

    sget-object v0, Ltg1/f;->Companion:Ltg1/f$a;

    iget-boolean v0, p1, LRu/c;->c:Z

    invoke-static {v0}, LOu/d;->p(Z)Ltg1/f;

    move-result-object v0

    iget-object v1, p1, LRu/c;->d:LRu/a;

    if-eqz v1, :cond_1

    new-instance v2, Loi1/i;

    iget-object v3, v1, LRu/a;->b:Ljava/lang/String;

    iget-object v4, v1, LRu/a;->c:Lhk1/P6;

    iget-object v1, v1, LRu/a;->a:Lhk1/q8;

    invoke-direct {v2, v1, v3, v4}, Loi1/i;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LRu/c;->a:Ljava/lang/String;

    iget-object p1, p1, LRu/c;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1, v2}, Loj1/Y$d;-><init>(Ljava/lang/String;Ltg1/f;Ljava/lang/String;Loi1/i;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, p2, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lwt/a;)V
    .locals 7

    new-instance v0, Loi1/g;

    iget-object v3, p2, Lwt/a;->c:Ljava/lang/String;

    iget-object v4, p2, Lwt/a;->d:LMg1/d$a;

    iget-object v1, p2, Lwt/a;->a:Ljava/lang/String;

    iget-object v2, p2, Lwt/a;->b:Ljava/lang/String;

    iget-object v5, p2, Lwt/a;->e:Ljava/lang/String;

    iget-object v6, p2, Lwt/a;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Loj1/Y$k;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Loj1/Y$k;-><init>(Loi1/g;Ljava/lang/String;Loi1/i;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, p2, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final i(LRu/g;)V
    .locals 8

    new-instance v0, Loj1/Y$t;

    iget-object v1, p0, LOu/d;->c:LPr/j;

    iget-object v2, p1, LRu/g;->c:LRu/b;

    invoke-virtual {v1, v2}, LPr/j;->a(LRu/b;)Ltg1/w;

    move-result-object v2

    sget-object v1, Ltg1/f;->Companion:Ltg1/f$a;

    iget-boolean v1, p1, LRu/g;->d:Z

    invoke-static {v1}, LOu/d;->p(Z)Ltg1/f;

    move-result-object v3

    iget-object v1, p1, LRu/g;->e:LRu/a;

    if-eqz v1, :cond_0

    new-instance v4, Loi1/i;

    iget-object v5, v1, LRu/a;->b:Ljava/lang/String;

    iget-object v6, v1, LRu/a;->c:Lhk1/P6;

    iget-object v1, v1, LRu/a;->a:Lhk1/q8;

    invoke-direct {v4, v1, v5, v6}, Loi1/i;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p1, LRu/g;->b:Ljava/lang/String;

    const/16 v7, 0x20

    iget-object v4, p1, LRu/g;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Loj1/Y$t;-><init>(Ljava/lang/String;Ltg1/w;Ltg1/f;Ljava/lang/String;Loi1/i;Loi1/a;I)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final j(LRu/f;)V
    .locals 14

    new-instance v0, Loj1/Y$s;

    iget-object v7, p1, LRu/f;->e:Lln0/s;

    invoke-virtual {v7}, Lln0/s;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, LRu/f;->g:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    invoke-virtual {v7}, Lln0/s;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LRu/f;->h:Ljava/lang/String;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    sget-object v1, Ltg1/f;->Companion:Ltg1/f$a;

    iget-boolean v1, p1, LRu/f;->i:Z

    invoke-static {v1}, LOu/d;->p(Z)Ltg1/f;

    move-result-object v11

    iget-object v1, p1, LRu/f;->j:LRu/a;

    if-eqz v1, :cond_2

    new-instance v2, Loi1/i;

    iget-object v3, v1, LRu/a;->b:Ljava/lang/String;

    iget-object v4, v1, LRu/a;->c:Lhk1/P6;

    iget-object v1, v1, LRu/a;->a:Lhk1/q8;

    invoke-direct {v2, v1, v3, v4}, Loi1/i;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    :cond_2
    move-object v13, v2

    iget-wide v3, p1, LRu/f;->c:J

    iget-wide v5, p1, LRu/f;->d:J

    iget-wide v1, p1, LRu/f;->b:J

    iget-object v8, p1, LRu/f;->f:Ljava/lang/String;

    iget-object v12, p1, LRu/f;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Loj1/Y$s;-><init>(JJJLln0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltg1/f;Ljava/lang/String;Loi1/i;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/Y$u;

    invoke-direct {v0, p2, p1}, Loj1/Y$u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/Y$j;

    invoke-direct {v0, p2, p3, p1}, Loj1/Y$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/Y$l;

    sget-object v1, Ltg1/f;->Companion:Ltg1/f$a;

    invoke-static {p3}, LOu/d;->p(Z)Ltg1/f;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Loj1/Y$l;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltg1/f;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method

.method public final n(LRu/e;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LRu/e$a;

    if-eqz v0, :cond_0

    check-cast p1, LRu/e$a;

    iget-boolean v0, p1, LRu/e$a;->c:Z

    iget-boolean v1, p1, LRu/e$a;->d:Z

    iget-object v2, p1, LRu/e$a;->a:Ljava/lang/String;

    iget-object p1, p1, LRu/e$a;->b:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, v0, v1}, LOu/d;->d(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    return-void

    :cond_0
    instance-of v0, p1, LRu/e$c;

    if-eqz v0, :cond_1

    check-cast p1, LRu/e$c;

    iget-object v0, p1, LRu/e$c;->b:Landroid/net/Uri;

    iget-boolean v1, p1, LRu/e$c;->c:Z

    iget-object p1, p1, LRu/e$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, LOu/d;->m(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LRu/e$b;

    if-eqz v0, :cond_3

    check-cast p1, LRu/e$b;

    iget-object v0, p1, LRu/e$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRu/e$b$a;

    new-instance v3, Loj1/Y$o$a;

    iget-object v4, v2, LRu/e$b$a;->a:Landroid/net/Uri;

    iget-boolean v2, v2, LRu/e$b$a;->b:Z

    invoke-direct {v3, v4, v2}, Loj1/Y$o$a;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Ltg1/f;->Companion:Ltg1/f$a;

    iget-boolean v0, p1, LRu/e$b;->c:Z

    invoke-static {v0}, LOu/d;->p(Z)Ltg1/f;

    move-result-object v0

    new-instance v2, Loj1/Y$o;

    iget-object p1, p1, LRu/e$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Loj1/Y$o;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Loi1/i;Ltg1/f;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v2, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final o(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loj1/Y$f;

    invoke-direct {v0, p1, p2}, Loj1/Y$f;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p0, LOu/d;->b:LOu/j;

    iget-object p0, p0, LOu/d;->a:Loj1/T;

    invoke-virtual {p0, v0, p1}, Loj1/T;->b(Loj1/Y;LOu/j;)V

    return-void
.end method
