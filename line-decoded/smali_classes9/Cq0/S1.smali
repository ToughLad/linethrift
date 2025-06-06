.class public final synthetic LCq0/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LCq0/U1;

.field public final synthetic b:Lys0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:LOs0/d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LCq0/U1;Lys0/c;Ljava/lang/String;ZLOs0/d;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/S1;->a:LCq0/U1;

    iput-object p2, p0, LCq0/S1;->b:Lys0/c;

    iput-object p3, p0, LCq0/S1;->c:Ljava/lang/String;

    iput-boolean p4, p0, LCq0/S1;->d:Z

    iput-object p5, p0, LCq0/S1;->e:LOs0/d;

    iput-object p6, p0, LCq0/S1;->f:Ljava/lang/String;

    iput-wide p7, p0, LCq0/S1;->g:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LCq0/S1;->a:LCq0/U1;

    iget-object v1, p0, LCq0/S1;->b:Lys0/c;

    instance-of v2, v1, Lys0/c$a;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lys0/c$a;

    iget-object v3, v3, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lys0/c$b;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lys0/c$b;

    iget-object v3, v3, Lys0/c$b;->a:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LCq0/S1;->c:Ljava/lang/String;

    iget-object v5, v0, LCq0/U1;->b:LNs0/e;

    invoke-interface {v5, v3, v4}, LNs0/e;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, LCq0/S1;->d:Z

    if-eqz v3, :cond_9

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lys0/c$a;

    iget-object v3, v3, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lys0/c$b;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lys0/c$b;

    iget-object v3, v3, Lys0/c$b;->b:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, LCq0/U1;->d:LRr0/b;

    invoke-interface {v0, v3}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxs0/a;->z:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, p0, LCq0/S1;->e:LOs0/d;

    iget-boolean v6, v4, LOs0/d;->h:Z

    iget-wide v7, p0, LCq0/S1;->g:J

    if-eqz v6, :cond_5

    iget-object v4, v4, LOs0/d;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance p0, LOs0/w$n$a;

    invoke-direct {p0, v7, v8}, LOs0/w$n$a;-><init>(J)V

    goto :goto_3

    :cond_5
    new-instance v0, LOs0/w$n$b;

    iget-object p0, p0, LCq0/S1;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v7, v8}, LOs0/w$n$b;-><init>(Ljava/lang/String;J)V

    move-object p0, v0

    :goto_3
    if-eqz v2, :cond_6

    check-cast v1, Lys0/c$a;

    iget-object v0, v1, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    instance-of v0, v1, Lys0/c$b;

    if-eqz v0, :cond_7

    check-cast v1, Lys0/c$b;

    iget-object v0, v1, Lys0/c$b;->a:Ljava/lang/String;

    :goto_4
    invoke-interface {v5, v0, p0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
