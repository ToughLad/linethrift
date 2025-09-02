.class public final Lqk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg1/b;

    iget-object v1, v1, Ltg1/b;->m:Ltg1/g;

    instance-of v3, v1, Ltg1/g$t;

    if-eqz v3, :cond_1

    check-cast v1, Ltg1/g$t;

    iget-object v1, v1, Ltg1/g$t;->a:Ltg1/v;

    iget-object v1, v1, Ltg1/v;->a:Ljava/lang/CharSequence;

    new-instance v2, Lph1/j;

    invoke-direct {v2}, Lph1/j;-><init>()V

    new-instance v3, Lri1/b;

    invoke-direct {v3, p0}, Lri1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0, v1, v3}, Lph1/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lri1/b;)Lph1/d;

    move-result-object v1

    invoke-static {v1}, Lph1/d;->c(Lph1/d;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ltg1/g$l;

    if-eqz v3, :cond_2

    check-cast v1, Ltg1/g$l;

    iget v2, v1, Ltg1/g$l;->d:I

    iget v1, v1, Ltg1/g$l;->e:I

    invoke-static {v2, v1}, LMg1/d;->a(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.SEND"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
