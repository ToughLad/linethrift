.class public final LbY/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;LjX/A;LjX/c;LPX/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p1, LjX/A;->n:LjX/x;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    iget-object v1, p1, LjX/A;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getString(...)"

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const v0, 0x7f151cdd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LbY/h;

    invoke-direct {v0, p3, p0, p2, p1}, LbY/h;-><init>(LPX/f;Landroid/app/Activity;LjX/c;LjX/A;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, LjX/c;->p:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p2, LjX/c;->p:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f151cdf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LbY/l;

    invoke-direct {v1, p0, p1, p2, v0}, LbY/l;-><init>(Landroid/app/Activity;LjX/A;LjX/c;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1, p2}, LbY/P;->a(LjX/A;LjX/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f151cf6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LbY/j;

    invoke-direct {v0, p3, p0, p2, p1}, LbY/j;-><init>(LPX/f;Landroid/app/Activity;LjX/c;LjX/A;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1, p2}, LbY/P;->b(LjX/A;LjX/c;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x7f1532e9

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, LbY/k;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1, p0, p2}, LbY/k;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static b(Landroid/app/Activity;LjX/A;)Z
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LjX/A;->j:LjX/C;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LjX/C;->isValid()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p1, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f151cdf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LbY/a;

    invoke-direct {v2, p0, p1}, LbY/a;-><init>(Landroid/app/Activity;LjX/A;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v0, v1}, LbY/m;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)LHg1/f;

    move-result-object p1

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    new-instance v1, LkY/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, LkY/q;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    new-instance v0, LbY/d;

    invoke-direct {v0, p0}, LbY/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2

    :cond_3
    return v3
.end method

.method public static c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)LHg1/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance p1, LbY/e;

    invoke-direct {p1, p2}, LbY/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public static d(Landroid/app/Activity;LjX/A;Lzn0/d$c;LjX/c;LPX/f;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v0

    invoke-interface {v0, p0}, LzV/n;->l(Landroid/app/Activity;)Lqn0/c;

    move-result-object v0

    iget-object v1, p2, Lzn0/d$c;->a:Lzn0/o$b;

    invoke-interface {v0, v1}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object v0

    instance-of v1, v0, Lzn0/l$a;

    if-eqz v1, :cond_0

    check-cast v0, Lzn0/l$a;

    iget-boolean v0, v0, Lzn0/l$a;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f153704

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LbY/g;

    invoke-direct {v0, p4, p2}, LbY/g;-><init>(LPX/f;Lzn0/d$c;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v6}, LbY/m;->a(Landroid/app/Activity;LjX/A;LjX/c;LPX/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1, v5, v6}, LbY/m;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)LHg1/f;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/app/Activity;LjX/A;LjX/L;LjX/c;LPX/f;)Z
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticker"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v1

    iget-wide v10, v6, LjX/L;->b:J

    invoke-interface {v1, v10, v11}, LzV/n;->i(J)Z

    move-result v12

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    const-string v13, "getString(...)"

    if-nez v12, :cond_0

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f153701

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LbY/i;

    iget-wide v4, v6, LjX/L;->b:J

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, LbY/i;-><init>(LjX/c;Landroid/app/Activity;LjX/A;J)V

    move-object v1, v0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_3

    const v1, 0x7f153704

    if-eqz v12, :cond_1

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v2

    invoke-interface {v2, p0, v10, v11}, LzV/n;->r(Landroid/app/Activity;J)LAn0/d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, LAn0/d;->c:I

    if-lez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LKd1/v;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v7, v2}, LKd1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LKX/h;->B1:LKX/h$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKX/h;

    invoke-interface {v2, v10, v11}, LKX/h;->a(J)Lln0/p;

    move-result-object v2

    sget-object v3, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LbY/f;

    invoke-direct {v1, v7, v6}, LbY/f;-><init>(LPX/f;LjX/L;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LbY/m;->a(Landroid/app/Activity;LjX/A;LjX/c;LPX/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object v4, v8

    move-object v5, v9

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v4, v5}, LbY/m;->c(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)LHg1/f;

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
