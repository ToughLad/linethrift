.class public final Lim/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCl/b<",
        "Lhm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/h;

.field public final b:LAm/W;

.field public final c:LDl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/g;"
        }
    .end annotation
.end field

.field public final d:Lkm/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljm/h;LAm/W;LDl/g;Lkm/c;Z)V
    .locals 1

    const-string v0, "externalLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/j;->a:Ljm/h;

    iput-object p2, p0, Lim/j;->b:LAm/W;

    iput-object p3, p0, Lim/j;->c:LDl/g;

    iput-object p4, p0, Lim/j;->d:Lkm/c;

    iput-boolean p5, p0, Lim/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/h;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/h;

    return-object p0
.end method

.method public final b(LCl/a;)V
    .locals 7

    check-cast p1, Lhm/h;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/h$f;

    if-eqz v0, :cond_0

    check-cast p1, Lhm/h$f;

    iget v3, p1, Lhm/h$f;->c:I

    const/16 v6, 0x18

    iget-object v0, p0, Lim/j;->b:LAm/W;

    iget v1, p1, Lhm/h$f;->a:I

    iget v2, p1, Lhm/h$f;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LAm/W;->c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;

    move-result-object p1

    new-instance v0, LGi0/V;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LGi0/V;-><init>(I)V

    new-instance v1, LI3/L;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LI3/L;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI91/i;

    invoke-direct {v0, p1, v1}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LCk0/b;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB/b1;

    invoke-direct {p0, p1}, LB/b1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_0
    instance-of v0, p1, Lhm/h$c;

    iget-object v1, p0, Lim/j;->b:LAm/W;

    iget-boolean v2, p0, Lim/j;->e:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_5

    check-cast p1, Lhm/h$c;

    iget-object p0, p1, Lhm/h$c;->a:LVl/a;

    invoke-virtual {v1, p0}, LAm/W;->d(LVl/a;)V

    return-void

    :cond_1
    instance-of v0, p1, Lhm/h$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lim/j;->a:Ljm/h;

    invoke-virtual {p1}, Ljm/d;->h()V

    iget-object p0, p0, Lim/j;->d:Lkm/c;

    invoke-interface {p0}, Lkm/c;->i()Lkm/b$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljm/h;->f(LEl/a;)V

    return-void

    :cond_2
    sget-object v0, Lhm/h$a;->a:Lhm/h$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lhm/h$d;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lhm/h$e;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_5

    check-cast p1, Lhm/h$e;

    iget-object v0, p1, Lhm/h$e;->a:LVl/a;

    iget-object p1, p1, Lhm/h$e;->b:Ljava/util/List;

    invoke-virtual {v1, v0, p1}, LAm/W;->a(LVl/a;Ljava/util/List;)LI91/o;

    move-result-object p1

    new-instance v0, LAx/u;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LI3/O;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LI3/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-void
.end method
