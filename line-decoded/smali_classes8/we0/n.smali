.class public final Lwe0/n;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/n$a;,
        Lwe0/n$b;,
        Lwe0/n$c;,
        Lwe0/n$d;
    }
.end annotation


# instance fields
.field public final b:Lse0/b;

.field public final c:Lxe0/a;

.field public final d:LBq/f;

.field public final e:Loe0/k;

.field public final f:LDo/o;

.field public g:LSl1/L0;

.field public final h:LVl1/T0;

.field public final i:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lse0/b;Lxe0/a;LBq/f;Loe0/k;LDo/o;)V
    .locals 8

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/n;->b:Lse0/b;

    iput-object p2, p0, Lwe0/n;->c:Lxe0/a;

    iput-object p3, p0, Lwe0/n;->d:LBq/f;

    iput-object p4, p0, Lwe0/n;->e:Loe0/k;

    iput-object p5, p0, Lwe0/n;->f:LDo/o;

    iget-object p1, p3, LBq/f;->a:Ljava/lang/Object;

    check-cast p1, Lne0/l;

    new-instance v0, Lwe0/n$c;

    iget-object v2, p1, Lne0/l;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const/16 v4, 0x3c

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lwe0/n$c;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZLwe0/n$b;)V

    iget-object p1, p1, Lne0/l;->h:Ljava/util/List;

    sget-object p2, Lne0/g;->SMS:Lne0/g;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object p2, Lne0/g;->IVR:Lne0/g;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x9f

    invoke-static/range {v0 .. v7}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/n;->h:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/n;->i:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 11

    iget-object v0, p0, Lwe0/n;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/n$c;

    iget-object v1, v1, Lwe0/n$c;->g:Lwe0/n$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwe0/n$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7f

    invoke-static/range {v3 .. v10}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v1, Lwe0/n$b$d;

    if-eqz v0, :cond_1

    check-cast v1, Lwe0/n$b$d;

    iget-object p0, p0, Lwe0/n;->c:Lxe0/a;

    iget-object v0, v1, Lwe0/n$b$d;->a:Lne0/k$b;

    invoke-virtual {p0, v0}, Lxe0/a;->a(Lne0/k$b;)V

    return-void

    :cond_1
    sget-object v0, Lwe0/n$b$b;->a:Lwe0/n$b$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lne0/g;->IVR:Lne0/g;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lwe0/p;

    invoke-direct {v2, p0, v0, v3}, Lwe0/p;-><init>(Lwe0/n;Lne0/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    sget-object p0, Lwe0/n$b$a;->a:Lwe0/n$b$a;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lwe0/n$b$c;->a:Lwe0/n$b$c;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final i7()V
    .locals 9

    iget-object p0, p0, Lwe0/n;->h:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwe0/n$c;

    sget-object v7, Lwe0/n$b$a;->a:Lwe0/n$b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x7f

    invoke-static/range {v1 .. v8}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j7(Ljava/lang/String;)V
    .locals 10

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe0/n;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwe0/n$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf7

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-boolean p1, v2, Lwe0/n$c;->a:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lwe0/o;

    invoke-direct {v0, p0, v4, v1}, Lwe0/o;-><init>(Lwe0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final k7()V
    .locals 10

    iget-object v0, p0, Lwe0/n;->h:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwe0/n$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v6, 0x0

    const/16 v9, 0xef

    invoke-static/range {v2 .. v9}, Lwe0/n$c;->a(Lwe0/n$c;ZLjava/lang/String;IZZLwe0/n$b;I)Lwe0/n$c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwe0/n;->g:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lwe0/n$e;

    invoke-direct {v1, p0, v2}, Lwe0/n$e;-><init>(Lwe0/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lwe0/n;->g:LSl1/L0;

    return-void
.end method
