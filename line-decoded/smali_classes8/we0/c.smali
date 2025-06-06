.class public final Lwe0/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/c$a;,
        Lwe0/c$b;,
        Lwe0/c$c;
    }
.end annotation


# instance fields
.field public final b:Lse0/b;

.field public final c:Lxe0/a;

.field public final d:Lxe0/b;

.field public final e:LDo/o;

.field public final f:Lne0/i;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;


# direct methods
.method public constructor <init>(Lse0/b;Lxe0/a;Lxe0/b;LBq/f;LDo/o;Lne0/i;)V
    .locals 1

    const-string v0, "reLoginMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/c;->b:Lse0/b;

    iput-object p2, p0, Lwe0/c;->c:Lxe0/a;

    iput-object p3, p0, Lwe0/c;->d:Lxe0/b;

    iput-object p5, p0, Lwe0/c;->e:LDo/o;

    iput-object p6, p0, Lwe0/c;->f:Lne0/i;

    iget-object p1, p4, LBq/f;->a:Ljava/lang/Object;

    check-cast p1, Lne0/l;

    sget-object p2, Lwe0/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lne0/l;->b:Lne0/m;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object p1, p4

    :goto_0
    new-instance p2, Lwe0/c$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p4}, Lwe0/c$b;-><init>(ZLne0/m;Lwe0/c$a;)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/c;->g:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/c;->h:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 6

    iget-object v0, p0, Lwe0/c;->g:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/c$b;

    iget-object v1, v1, Lwe0/c$b;->c:Lwe0/c$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/c$b;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lwe0/c$b;->a(Lwe0/c$b;ZLwe0/c$a;I)Lwe0/c$b;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lwe0/c$a$a;->a:Lwe0/c$a$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Lwe0/c$a$b;

    if-eqz v0, :cond_1

    check-cast v1, Lwe0/c$a$b;

    iget-object v0, v1, Lwe0/c$a$b;->a:Lne0/k$b;

    iget-object p0, p0, Lwe0/c;->c:Lxe0/a;

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
