.class public final Lim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCl/b<",
        "Lhm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljm/d;

.field public final b:Lkm/c;

.field public final c:LAm/W;

.field public final d:LDl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/d;Lkm/c;LAm/W;LDl/g;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/b;->a:Ljm/d;

    iput-object p2, p0, Lim/b;->b:Lkm/c;

    iput-object p3, p0, Lim/b;->c:LAm/W;

    iput-object p4, p0, Lim/b;->d:LDl/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhm/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lhm/a;

    return-object p0
.end method

.method public final b(LCl/a;)V
    .locals 10

    check-cast p1, Lhm/a;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/a$a;

    iget-object v1, p0, Lim/b;->a:Ljm/d;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljm/g;->a()Z

    new-instance p1, Lhm/j$a;

    invoke-direct {p1}, Lhm/j;-><init>()V

    iget-object p0, p0, Lim/b;->d:LDl/g;

    invoke-virtual {p0, p1}, LDl/g;->b(Lhm/f;)V

    return-void

    :cond_0
    instance-of v0, p1, Lhm/a$h;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljm/g;->a()Z

    return-void

    :cond_1
    instance-of v0, p1, Lhm/a$d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lhm/a$d;

    iget-wide v1, v0, Lhm/a$d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v5, v0, Lhm/a$d;->d:I

    const/16 v9, 0x8

    iget-object v3, p0, Lim/b;->c:LAm/W;

    iget v4, v0, Lhm/a$d;->c:I

    iget v6, v0, Lhm/a$d;->e:I

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LAm/W;->c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;

    move-result-object v0

    new-instance v1, LEQ/c0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LEQ/c0;-><init>(I)V

    new-instance v2, LB/j0;

    invoke-direct {v2, v1}, LB/j0;-><init>(Ljava/lang/Object;)V

    new-instance v1, LI91/i;

    invoke-direct {v1, v0, v2}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance v0, LKh1/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LB/l0;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, LB/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_2
    instance-of v0, p1, Lhm/a$j;

    if-eqz v0, :cond_3

    check-cast p1, Lhm/a$j;

    const/4 v5, 0x0

    iget-object v6, p1, Lhm/a$j;->b:LBl/a;

    iget-object v2, p0, Lim/b;->b:Lkm/c;

    iget-wide v3, p1, Lhm/a$j;->a:J

    iget-boolean v7, p1, Lhm/a$j;->c:Z

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lkm/c;->e(JLjava/lang/String;LBl/a;ZZ)Lkm/b$d;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_3
    instance-of v0, p1, Lhm/a$g;

    if-eqz v0, :cond_4

    check-cast p1, Lhm/a$g;

    iget-wide v5, p1, Lhm/a$g;->b:J

    iget-object v7, p1, Lhm/a$g;->c:LBl/a;

    iget-object v2, p0, Lim/b;->b:Lkm/c;

    iget-wide v3, p1, Lhm/a$g;->a:J

    iget-boolean v8, p1, Lhm/a$g;->d:Z

    iget-object v9, p1, Lhm/a$g;->e:LUk/x;

    invoke-interface/range {v2 .. v9}, Lkm/c;->c(JJLBl/a;ZLUk/x;)Lkm/b$h;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_4
    instance-of v0, p1, Lhm/a$f;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lim/b;->b:Lkm/c;

    invoke-interface {p0}, Lkm/c;->i()Lkm/b$c;

    move-result-object p0

    invoke-interface {v1, p0}, Ljm/g;->f(LEl/a;)V

    return-void

    :cond_5
    instance-of p0, p1, Lhm/a$b;

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$c;

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$e;

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$i;

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$n;

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$o;

    if-nez p0, :cond_7

    sget-object p0, Lhm/a$p;->a:Lhm/a$p;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$q;

    if-nez p0, :cond_7

    sget-object p0, Lhm/a$r;->a:Lhm/a$r;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$l;

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$m;

    if-nez p0, :cond_7

    instance-of p0, p1, Lhm/a$k;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    return-void
.end method
