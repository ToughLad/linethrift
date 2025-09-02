.class public final Lim/a;
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
.field public final a:Ljm/d;

.field public final b:LAm/W;

.field public final c:LDl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljm/d;LAm/W;LDl/g;)V
    .locals 1

    const-string v0, "externalLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/a;->a:Ljm/d;

    iput-object p2, p0, Lim/a;->b:LAm/W;

    iput-object p3, p0, Lim/a;->c:LDl/g;

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
    .locals 6

    check-cast p1, Lhm/h;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lhm/h$f;

    if-eqz v0, :cond_0

    check-cast p1, Lhm/h$f;

    iget v2, p1, Lhm/h$f;->b:I

    iget v3, p1, Lhm/h$f;->c:I

    iget-object v0, p0, Lim/a;->b:LAm/W;

    iget v1, p1, Lhm/h$f;->a:I

    iget-object v4, p1, Lhm/h$f;->d:Ljava/util/List;

    iget-object v5, p1, Lhm/h$f;->e:Ljava/lang/Long;

    invoke-virtual/range {v0 .. v5}, LAm/W;->b(IIILjava/util/List;Ljava/lang/Long;)LI91/o;

    move-result-object p1

    new-instance v0, LFL/y;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LFL/y;-><init>(I)V

    new-instance v1, LB/e0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LB/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI91/i;

    invoke-direct {v0, p1, v1}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LAG0/h;

    const/16 v1, 0x15

    invoke-direct {p1, p0, v1}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB/g0;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, LB/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_0
    instance-of v0, p1, Lhm/h$e;

    if-eqz v0, :cond_1

    check-cast p1, Lhm/h$e;

    iget-object v0, p1, Lhm/h$e;->b:Ljava/util/List;

    iget-object v1, p0, Lim/a;->b:LAm/W;

    iget-object p1, p1, Lhm/h$e;->a:LVl/a;

    invoke-virtual {v1, p1, v0}, LAm/W;->a(LVl/a;Ljava/util/List;)LI91/o;

    move-result-object p1

    new-instance v0, LAG0/i;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LBz/s;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LBz/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_1
    instance-of v0, p1, Lhm/h$b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lim/a;->a:Ljm/d;

    invoke-interface {p0}, Ljm/g;->a()Z

    return-void

    :cond_2
    sget-object p0, Lhm/h$a;->a:Lhm/h$a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    instance-of p0, p1, Lhm/h$c;

    if-nez p0, :cond_4

    instance-of p0, p1, Lhm/h$d;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
