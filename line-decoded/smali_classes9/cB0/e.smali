.class public final LcB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0/j$d;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "artist"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LSl1/J;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lsi1/d;)LHg1/f;
    .locals 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicPlayRequestResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzi1/a;

    invoke-direct {p0, p1}, Lzi1/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lsi1/d$f;->a:Lsi1/d$f;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const p2, 0x7f15188e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsi1/d$g;->a:Lsi1/d$g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f150ce5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lsi1/d$c;->a:Lsi1/d$c;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f150ce1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lsi1/d$b;->a:Lsi1/d$b;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object p0, LSU/c;->X2:LSU/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSU/c;

    invoke-interface {p0}, LSU/c;->a()LSU/a;

    move-result-object p0

    new-instance p2, LMd1/B;

    invoke-direct {p2, p1}, LMd1/B;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f15188d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJq/I;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p2, p1, v3}, LJq/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const p0, 0x7f150d92

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const p0, 0x7f150d91

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LEe/D;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LEe/D;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f153cfa

    invoke-virtual {p2, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    invoke-virtual {p2, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, LHg1/f$a;->g:Z

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lsi1/d$a;->a:Lsi1/d$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p2, 0x7f153c6e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lsi1/d$d;->a:Lsi1/d$d;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    instance-of p0, p2, Lsi1/d$e;

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v2
.end method

.method public final c(Lh/h;ZLsi1/c;LiC0/b$b;)LiC0/a;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "musicPlayLocation"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p0, LeB0/b;

    invoke-direct {p0, p1}, LeB0/b;-><init>(Lh/h;)V

    return-object p0

    :cond_0
    new-instance p0, LeB0/a;

    invoke-direct {p0, p1, p3, p4}, LeB0/a;-><init>(Lh/h;Lsi1/c;LiC0/b$b;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_HOME_MUSIC_TICKET_HOURLY_ALERT_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method
