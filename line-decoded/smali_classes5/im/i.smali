.class public final Lim/i;
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

    iput-object p1, p0, Lim/i;->a:Ljm/h;

    iput-object p2, p0, Lim/i;->b:LAm/W;

    iput-object p3, p0, Lim/i;->c:LDl/g;

    iput-object p4, p0, Lim/i;->d:Lkm/c;

    iput-boolean p5, p0, Lim/i;->e:Z

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
    .locals 9

    check-cast p1, Lhm/h;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/h$f;

    if-eqz v0, :cond_0

    check-cast p1, Lhm/h$f;

    iget v3, p1, Lhm/h$f;->c:I

    const/16 v6, 0x18

    iget-object v0, p0, Lim/i;->b:LAm/W;

    iget v1, p1, Lhm/h$f;->a:I

    iget v2, p1, Lhm/h$f;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LAm/W;->c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;

    move-result-object p1

    new-instance v0, LDb1/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LDb1/i;-><init>(I)V

    new-instance v1, LB/D0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LB/D0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI91/i;

    invoke-direct {v0, p1, v1}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LB30/b;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, LB30/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB/F0;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, LB/F0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_0
    instance-of v0, p1, Lhm/h$c;

    iget-object v1, p0, Lim/i;->b:LAm/W;

    iget-boolean v2, p0, Lim/i;->e:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_5

    check-cast p1, Lhm/h$c;

    iget-object p0, p1, Lhm/h$c;->a:LVl/a;

    invoke-virtual {v1, p0}, LAm/W;->d(LVl/a;)V

    return-void

    :cond_1
    instance-of v0, p1, Lhm/h$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lim/i;->a:Ljm/h;

    invoke-virtual {v0}, Ljm/d;->h()V

    check-cast p1, Lhm/h$b;

    const/4 v6, 0x0

    const/16 v8, 0x38

    iget-object v1, p0, Lim/i;->d:Lkm/c;

    iget-wide v2, p1, Lhm/h$b;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lkm/c$a;->a(Lkm/c;JLBl/a;ZLhl/h;Ljava/lang/Integer;I)LEl/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljm/h;->f(LEl/a;)V

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

    new-instance v0, LAx/s;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB/H0;

    invoke-direct {p0, v0}, LB/H0;-><init>(Ljava/lang/Object;)V

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
