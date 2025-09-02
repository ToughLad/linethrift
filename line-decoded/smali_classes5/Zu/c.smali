.class public final LZu/c;
.super LVU/b;
.source "SourceFile"

# interfaces
.implements Lbv/a;


# instance fields
.field public final a:Lti1/g;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lti1/g;)V
    .locals 0

    invoke-direct {p0}, LVU/b;-><init>()V

    iput-object p1, p0, LZu/c;->a:Lti1/g;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZu/c;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvi1/d;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {p0}, Lti1/g;->h()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lk/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1/g;->b:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lti1/g;->h()V

    return-void

    :cond_0
    iget-object p0, p0, Lti1/g;->a:Landroid/app/Activity;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p0}, Lti1/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lti1/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "linemusictw://action/go?to=chatroomShare&user=%s&itemID=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, p0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final d(Lcv/a;)Z
    .locals 1

    const-string v0, "musicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZu/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti1/g;->i(LVU/b;)Z

    :cond_0
    return p1
.end method

.method public final e(Lcv/a;)Z
    .locals 2

    const-string v0, "musicPlayListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZu/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti1/g;->g(LVU/b;)Z

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Ldv/c;)I
    .locals 5

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ldv/c$a;

    if-eqz v0, :cond_0

    new-instance v0, LUU/b$a;

    check-cast p2, Ldv/c$a;

    iget-object v1, p2, Ldv/c$a;->a:Ljava/lang/String;

    iget-object p2, p2, Ldv/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, LUU/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ldv/c$c;

    if-eqz v0, :cond_1

    new-instance v0, LUU/b$b;

    check-cast p2, Ldv/c$c;

    iget-object v1, p2, Ldv/c$c;->c:Ljava/lang/String;

    iget-object v2, p2, Ldv/c$c;->a:Ljava/lang/String;

    iget-wide v3, p2, Ldv/c$c;->b:J

    invoke-direct {v0, v2, v3, v4, v1}, LUU/b$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldv/c$b;->a:Ldv/c$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, LUU/b$d;->a:LUU/b$d;

    :goto_0
    iget-object p0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lti1/g;->b(Ljava/lang/String;LUU/b;)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(LUU/a$a;Ldv/c;)V
    .locals 4

    const-string v0, "twMusicPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ldv/c$a;

    if-eqz v0, :cond_0

    new-instance v0, LUU/b$a;

    check-cast p2, Ldv/c$a;

    iget-object v1, p2, Ldv/c$a;->a:Ljava/lang/String;

    iget-object p2, p2, Ldv/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, LUU/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ldv/c$c;

    if-eqz v0, :cond_1

    new-instance v0, LUU/b$b;

    check-cast p2, Ldv/c$c;

    iget-wide v1, p2, Ldv/c$c;->b:J

    iget-object v3, p2, Ldv/c$c;->c:Ljava/lang/String;

    iget-object p2, p2, Ldv/c$c;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, LUU/b$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldv/c$b;->a:Ldv/c$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, LUU/b$d;->a:LUU/b$d;

    :goto_0
    iget-object p0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {p0, p1, v0}, Lti1/g;->f(LUU/a$a;LUU/b;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {p0}, Lti1/g;->d()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/c;->a:Lti1/g;

    invoke-virtual {p0, p1}, Lti1/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;LUU/b;ILjava/lang/String;)V
    .locals 0

    const-string p1, "reqId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/a;

    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lcv/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;LUU/b;II)V
    .locals 0

    const-string p1, "reqId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZu/c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv/a;

    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lcv/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
