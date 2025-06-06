.class public final LUs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXQ/e;)LUs/a;
    .locals 10

    const-string v0, "quickActionItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUs/a;

    iget-object v1, p0, LXQ/e;->d:LXQ/f;

    if-eqz v1, :cond_9

    instance-of v2, v1, LXQ/f$g;

    if-eqz v2, :cond_0

    new-instance v2, LUs/c$f;

    check-cast v1, LXQ/f$g;

    iget-object v3, v1, LXQ/f$g;->a:Ljava/lang/String;

    iget-object v1, v1, LXQ/f$g;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LUs/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, LXQ/f$a;

    if-eqz v2, :cond_1

    new-instance v2, LUs/c$a;

    check-cast v1, LXQ/f$a;

    iget-object v1, v1, LXQ/f$a;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LUs/c$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, LXQ/f$b;

    if-eqz v2, :cond_2

    new-instance v2, LUs/c$b;

    check-cast v1, LXQ/f$b;

    iget-object v3, v1, LXQ/f$b;->a:Ljava/lang/String;

    iget-boolean v1, v1, LXQ/f$b;->b:Z

    invoke-direct {v2, v3, v1}, LUs/c$b;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, LXQ/f$d;

    if-eqz v2, :cond_3

    new-instance v3, LUs/c$d;

    check-cast v1, LXQ/f$d;

    iget-object v4, v1, LXQ/f$d;->a:Ljava/lang/String;

    iget-object v5, v1, LXQ/f$d;->b:Ljava/lang/String;

    iget-object v6, v1, LXQ/f$d;->c:Ljava/lang/String;

    iget-object v8, v1, LXQ/f$d;->e:Ljava/lang/String;

    iget-object v9, v1, LXQ/f$d;->f:Ljava/lang/String;

    iget-object v7, v1, LXQ/f$d;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LUs/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    instance-of v2, v1, LXQ/f$f;

    if-eqz v2, :cond_4

    new-instance v2, LUs/c$e;

    check-cast v1, LXQ/f$f;

    iget-object v1, v1, LXQ/f$f;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LUs/c$e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LXQ/f$h;

    if-eqz v2, :cond_5

    new-instance v2, LUs/c$g;

    check-cast v1, LXQ/f$h;

    iget-object v3, v1, LXQ/f$h;->a:Ljava/lang/String;

    iget-object v1, v1, LXQ/f$h;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LUs/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v2, v1, LXQ/f$i;

    if-eqz v2, :cond_6

    new-instance v3, LUs/c$h;

    check-cast v1, LXQ/f$i;

    iget-object v4, v1, LXQ/f$i;->a:Ljava/lang/String;

    iget-object v5, v1, LXQ/f$i;->b:Ljava/lang/String;

    iget-object v8, v1, LXQ/f$i;->e:Ljava/lang/String;

    iget-object v9, v1, LXQ/f$i;->f:Ljava/lang/String;

    iget-object v6, v1, LXQ/f$i;->c:Ljava/lang/String;

    iget-object v7, v1, LXQ/f$i;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, LUs/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, LXQ/f$c;

    if-eqz v2, :cond_7

    new-instance v2, LUs/c$c;

    check-cast v1, LXQ/f$c;

    iget-object v3, v1, LXQ/f$c;->a:Ljava/lang/String;

    iget-object v1, v1, LXQ/f$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, LUs/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v2, v1, LXQ/f$j;

    if-eqz v2, :cond_8

    new-instance v2, LUs/c$i;

    check-cast v1, LXQ/f$j;

    iget-object v1, v1, LXQ/f$j;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LUs/c$i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LXQ/e;->b:Ljava/lang/String;

    iget-boolean v3, p0, LXQ/e;->c:Z

    iget-object p0, p0, LXQ/e;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3, v2}, LUs/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLUs/c;)V

    return-object v0
.end method
