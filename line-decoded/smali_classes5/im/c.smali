.class public final Lim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCl/b<",
        "Lhm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/d;

.field public final b:Lkm/c;

.field public final c:LAm/W;


# direct methods
.method public constructor <init>(Ljm/d;Lkm/c;LAm/W;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/c;->a:Ljm/d;

    iput-object p2, p0, Lim/c;->b:Lkm/c;

    iput-object p3, p0, Lim/c;->c:LAm/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/c;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/c;

    return-object p0
.end method

.method public final b(LCl/a;)V
    .locals 10

    check-cast p1, Lhm/c;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/c$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhm/c$h;

    iget v4, v0, Lhm/c$h;->c:I

    const/16 v7, 0x18

    iget-object v1, p0, Lim/c;->c:LAm/W;

    iget v2, v0, Lhm/c$h;->a:I

    iget v3, v0, Lhm/c$h;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LAm/W;->c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;

    move-result-object v0

    new-instance v1, LAQ/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LAQ/a;-><init>(I)V

    new-instance v2, LQ30/b;

    invoke-direct {v2, v1}, LQ30/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, LI91/i;

    invoke-direct {v1, v0, v2}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance v0, LPl/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, LPl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LB/q0;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, LB/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_0
    instance-of v0, p1, Lhm/c$c;

    iget-object v1, p0, Lim/c;->a:Ljm/d;

    if-eqz v0, :cond_1

    check-cast p1, Lhm/c$c;

    iget v0, p1, Lhm/c$c;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v9, 0x8

    iget-object v2, p0, Lim/c;->b:Lkm/c;

    iget-wide v3, p1, Lhm/c$c;->a:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lkm/c$a;->a(Lkm/c;JLBl/a;ZLhl/h;Ljava/lang/Integer;I)LEl/a;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_1
    instance-of v0, p1, Lhm/c$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhm/c$a;

    iget-wide v1, v0, Lhm/c$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v5, v0, Lhm/c$a;->d:I

    const/16 v9, 0x8

    iget-object v3, p0, Lim/c;->c:LAm/W;

    iget v4, v0, Lhm/c$a;->c:I

    iget v6, v0, Lhm/c$a;->e:I

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LAm/W;->c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;

    move-result-object v0

    new-instance v1, LAj/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAj/i;-><init>(I)V

    new-instance v2, LB/s0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LB/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI91/i;

    invoke-direct {v1, v0, v2}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance v0, LKl/H;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, p1}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LI3/z;

    invoke-direct {p0, v0}, LI3/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_2
    instance-of v0, p1, Lhm/c$k;

    if-eqz v0, :cond_3

    check-cast p1, Lhm/c$k;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Lim/c;->b:Lkm/c;

    iget-wide v3, p1, Lhm/c$k;->a:J

    iget-object v5, p1, Lhm/c$k;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v8}, Lkm/c;->e(JLjava/lang/String;LBl/a;ZZ)Lkm/b$d;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_3
    instance-of v0, p1, Lhm/c$f;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lim/c;->b:Lkm/c;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lkm/c;->j(ZZ)Lkm/b$f;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_4
    instance-of p0, p1, Lhm/c$b;

    if-nez p0, :cond_6

    instance-of p0, p1, Lhm/c$l;

    if-nez p0, :cond_6

    instance-of p0, p1, Lhm/c$d;

    if-nez p0, :cond_6

    instance-of p0, p1, Lhm/c$m;

    if-nez p0, :cond_6

    sget-object p0, Lhm/c$g;->a:Lhm/c$g;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lhm/c$i;

    if-nez p0, :cond_6

    sget-object p0, Lhm/c$j;->a:Lhm/c$j;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lhm/c$e;->a:Lhm/c$e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, Lhm/c$o;

    if-nez p0, :cond_6

    instance-of p0, p1, Lhm/c$n;

    if-nez p0, :cond_6

    instance-of p0, p1, Lhm/c$p;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    return-void
.end method
