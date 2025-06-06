.class public final LHs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHs/a;


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHW/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    const-string p0, "mid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LwW/a;->e()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LWW/a;->a:LWW/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWW/a;

    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LXW/d;->H3:LXW/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXW/d;

    invoke-interface {v0}, LXW/d;->g()LTW/b;

    move-result-object v0

    invoke-interface {p0, p1}, LWW/a;->d(Ljava/lang/String;)LjX/P;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, LjX/P;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, LTW/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LTW/e;-><init>(Ljava/lang/String;LTW/b;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/P;

    invoke-interface {p0, p1, v0}, LWW/a;->a(Ljava/lang/String;LjX/P;)V

    const/4 p0, 0x1

    return p0
.end method
