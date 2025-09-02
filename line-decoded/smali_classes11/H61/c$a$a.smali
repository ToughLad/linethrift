.class public final synthetic LH61/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH61/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH61/c;


# direct methods
.method public constructor <init>(LH61/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH61/c$a$a;->a:LH61/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, LR61/l;

    iget-object p0, p0, LH61/c$a$a;->a:LH61/c;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, LH61/c;->m:LR61/l;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, LH61/c;->e:Landroidx/lifecycle/T;

    instance-of v4, p1, LR61/l$b;

    iget-object v5, p0, LH61/c;->l:Lf71/a;

    if-nez v4, :cond_8

    instance-of v4, p1, LR61/l$a;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, p1, LR61/l$d;

    if-eqz v4, :cond_3

    new-array p2, p2, [LF61/a;

    sget-object v4, LG61/c$b;->a:LG61/c$b;

    aput-object v4, p2, v2

    sget-object v2, LG61/e;->a:LG61/e;

    aput-object v2, p2, v1

    sget-object v1, LG61/d;->a:LG61/d;

    aput-object v1, p2, v0

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, LR61/l$e;

    if-nez p2, :cond_5

    instance-of p2, p1, LR61/l$c;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v5}, Lf71/a;->i()Lf71/d;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lf71/d;->a:Le71/n;

    iget-object p2, p2, Le71/n;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v4

    invoke-interface {v4, p2}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    if-eqz p2, :cond_7

    new-array p2, v0, [LF61/a;

    sget-object v0, LG61/h;->a:LG61/h;

    aput-object v0, p2, v2

    sget-object v0, LG61/d;->a:LG61/d;

    aput-object v0, p2, v1

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_7
    sget-object p2, LG61/a;->a:LG61/a;

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lf71/a;->g()Ln11/j;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ln11/j;->B()LW01/p;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, v4, LW01/p;->e:Z

    if-ne v4, v1, :cond_9

    move v4, v1

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    sget-object v6, LG61/c$a;->a:LG61/c$a;

    if-eqz v4, :cond_a

    new-array p2, p2, [LF61/a;

    aput-object v6, p2, v2

    sget-object v2, LG61/k;->a:LG61/k;

    aput-object v2, p2, v1

    sget-object v1, LG61/d;->a:LG61/d;

    aput-object v1, p2, v0

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_a
    new-array p2, v0, [LF61/a;

    aput-object v6, p2, v2

    sget-object v0, LG61/d;->a:LG61/d;

    aput-object v0, p2, v1

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_4
    invoke-virtual {v3, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LH61/c;->m:LR61/l;

    iput-object p1, p0, LH61/c;->m:LR61/l;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lf71/a;->i()Lf71/d;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lf71/d;->a:Le71/n;

    iget-object v0, v0, Le71/n;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object p1, LF61/g$e;->a:LF61/g$e;

    invoke-virtual {p0, p1}, LH61/c;->k7(LF61/g;)V

    goto/16 :goto_6

    :cond_c
    if-nez p2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p2}, LR61/l;->g()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, LR61/l;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f151ab5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, LR61/l;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LR61/l;->g()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f151ab4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_f
    invoke-virtual {p2}, LR61/l;->d()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, LR61/l;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f151ae4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, LR61/l;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LR61/l;->d()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f151aa0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    instance-of p2, p2, LR61/l$c;

    if-eqz p2, :cond_12

    instance-of p1, p1, LR61/l$e;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f151aa1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_13

    new-instance p2, LF61/g$d;

    invoke-direct {p2, p1}, LF61/g$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LH61/c;->k7(LF61/g;)V

    :cond_13
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "onMyTypeChanged(Lcom/linecorp/voip2/service/livetalk/model/LiveTalkUserType;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LH61/c$a$a;->a:LH61/c;

    const-class v3, LH61/c;

    const-string v4, "onMyTypeChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
