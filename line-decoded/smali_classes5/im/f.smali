.class public final Lim/f;
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

    iput-object p1, p0, Lim/f;->a:Ljm/d;

    iput-object p2, p0, Lim/f;->b:LAm/W;

    iput-object p3, p0, Lim/f;->c:LDl/g;

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
    .locals 8

    const/16 v0, 0x13

    check-cast p1, Lhm/h;

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lhm/h$f;

    if-eqz v1, :cond_0

    check-cast p1, Lhm/h$f;

    iget v4, p1, Lhm/h$f;->c:I

    const/16 v7, 0x10

    iget-object v1, p0, Lim/f;->b:LAm/W;

    iget v2, p1, Lhm/h$f;->a:I

    iget v3, p1, Lhm/h$f;->b:I

    iget-object v5, p1, Lhm/h$f;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LAm/W;->c(LAm/W;IIILjava/util/List;Ljava/lang/Long;I)LI91/o;

    move-result-object p1

    new-instance v1, LCG/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LCG/g;-><init>(I)V

    new-instance v2, LRk/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LRk/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI91/i;

    invoke-direct {v1, p1, v2}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p1, LA50/v;

    invoke-direct {p1, p0, v0}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LI3/E;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LI3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_0
    instance-of v1, p1, Lhm/h$e;

    if-eqz v1, :cond_1

    check-cast p1, Lhm/h$e;

    iget-object v1, p1, Lhm/h$e;->b:Ljava/util/List;

    iget-object v2, p0, Lim/f;->b:LAm/W;

    iget-object p1, p1, Lhm/h$e;->a:LVl/a;

    invoke-virtual {v2, p1, v1}, LAm/W;->a(LVl/a;Ljava/util/List;)LI91/o;

    move-result-object p1

    new-instance v1, LA50/x;

    invoke-direct {v1, p0, v0}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LI3/G;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LI3/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :cond_1
    instance-of v0, p1, Lhm/h$b;

    if-eqz v0, :cond_2

    new-instance v0, Lhm/d$c;

    check-cast p1, Lhm/h$b;

    iget-wide v1, p1, Lhm/h$b;->a:J

    invoke-direct {v0, v1, v2}, Lhm/d$c;-><init>(J)V

    iget-object p1, p0, Lim/f;->c:LDl/g;

    invoke-virtual {p1, v0}, LDl/g;->b(Lhm/f;)V

    iget-object p0, p0, Lim/f;->a:Ljm/d;

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
