.class public final Lwe0/i;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/i$a;,
        Lwe0/i$b;,
        Lwe0/i$c;
    }
.end annotation


# instance fields
.field public final b:Lse0/b;

.field public final c:Lxe0/a;

.field public final d:Loe0/k;

.field public final e:LDo/o;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;


# direct methods
.method public constructor <init>(Lse0/b;Lxe0/a;LBq/f;Loe0/k;LDo/o;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/i;->b:Lse0/b;

    iput-object p2, p0, Lwe0/i;->c:Lxe0/a;

    iput-object p4, p0, Lwe0/i;->d:Loe0/k;

    iput-object p5, p0, Lwe0/i;->e:LDo/o;

    iget-object p1, p3, LBq/f;->a:Ljava/lang/Object;

    check-cast p1, Lne0/l;

    new-instance p2, Lwe0/i$b;

    iget-object p1, p1, Lne0/l;->b:Lne0/m;

    const/4 p3, 0x0

    iget-object p4, p1, Lne0/m;->b:Ljava/lang/String;

    iget-object p1, p1, Lne0/m;->a:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p1, p4, p5}, Lwe0/i$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lwe0/i$a;)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/i;->f:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/i;->g:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 6

    iget-object v0, p0, Lwe0/i;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/i$b;

    iget-object v1, v1, Lwe0/i$b;->d:Lwe0/i$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/i$b;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lwe0/i$b;->a(Lwe0/i$b;ZLwe0/i$a;I)Lwe0/i$b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lwe0/i$a$a;->a:Lwe0/i$a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Lwe0/i$a$b;

    if-eqz v0, :cond_1

    check-cast v1, Lwe0/i$a$b;

    iget-object p0, p0, Lwe0/i;->c:Lxe0/a;

    iget-object v0, v1, Lwe0/i$a$b;->a:Lne0/k$b;

    invoke-virtual {p0, v0}, Lxe0/a;->a(Lne0/k$b;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i7()V
    .locals 4

    iget-object p0, p0, Lwe0/i;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe0/i$b;

    sget-object v1, Lwe0/i$a$a;->a:Lwe0/i$a$a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lwe0/i$b;->a(Lwe0/i$b;ZLwe0/i$a;I)Lwe0/i$b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
