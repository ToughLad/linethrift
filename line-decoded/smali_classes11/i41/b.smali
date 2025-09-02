.class public final Li41/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ln11/b;)Li41/a$a;
    .locals 5

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ln11/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ln11/n;

    if-eqz v2, :cond_d

    :goto_0
    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ln11/d;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Ln11/d;->x:LV01/e;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    instance-of v3, v2, LV01/e$a;

    if-eqz v3, :cond_3

    new-instance p0, Li41/a$a$a;

    check-cast v2, LV01/e$a;

    invoke-static {v2}, Lu11/c;->b(LV01/e$a;)LB41/a;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0

    :cond_3
    instance-of v3, v2, LV01/e$b;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object v2

    invoke-interface {v2, p0}, Lm41/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Li41/a$a$b;

    sget-object v3, Li41/p;->MELODY:Li41/p;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "parse(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Li41/a$a$b;-><init>(Li41/p;Landroid/net/Uri;)V

    :cond_4
    if-eqz v1, :cond_6

    return-object v1

    :cond_5
    if-nez v2, :cond_c

    :cond_6
    sget-object v1, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object v1

    invoke-virtual {v1}, Li41/q;->d()Li41/p;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Li41/p;->d(Landroid/content/Context;Ln11/b;)Li41/a$a;

    move-result-object p0

    instance-of v1, p0, Li41/a$a$a;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    instance-of v1, p0, Li41/a$a$b;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_8

    check-cast p1, Ln11/d;

    iget-boolean p1, p1, Ln11/d;->s:Z

    goto :goto_3

    :cond_8
    instance-of v0, p1, Ln11/n;

    if-eqz v0, :cond_9

    check-cast p1, Ln11/n;

    iget-boolean p1, p1, Ln11/n;->y:Z

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    :goto_4
    return-object p0

    :cond_a
    new-instance p1, Li41/a$a$a;

    sget-object v0, LB41/a;->RING_1:LB41/a;

    check-cast p0, Li41/a$a$b;

    iget-object p0, p0, Li41/a$a$b;->a:Li41/p;

    invoke-direct {p1, v0, p0}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Li41/a$a$a;

    sget-object p1, LB41/a;->RING_1:LB41/a;

    invoke-direct {p0, p1, v1}, Li41/a$a$a;-><init>(LB41/a;Li41/p;)V

    return-object p0
.end method
