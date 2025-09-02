.class public final Lu51/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP41/d;
.implements Lq51/p;


# instance fields
.field public final synthetic c:LP41/e;

.field public final d:I

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method public constructor <init>(LP41/e;Lu51/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51/n;->c:LP41/e;

    invoke-virtual {p2}, Lu51/a;->a()I

    move-result p1

    iput p1, p0, Lu51/n;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lu51/n;->e:LVl1/T0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lu51/n;->f:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final L()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu51/n;->c:LP41/e;

    iget-object p0, p0, LP41/e;->i:LVl1/G0;

    return-object p0
.end method

.method public final M()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lu51/n;->c:LP41/e;

    iget-object p0, p0, LP41/e;->g:LVl1/T0;

    return-object p0
.end method

.method public final N()Lp11/a;
    .locals 0

    iget-object p0, p0, Lu51/n;->c:LP41/e;

    iget-object p0, p0, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->u()Lp11/a;

    move-result-object p0

    return-object p0
.end method

.method public final O(LP41/h;)LP41/l;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu51/n;->c:LP41/e;

    invoke-virtual {p0, p1}, LP41/e;->O(LP41/h;)LP41/l;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu51/n;->c:LP41/e;

    iget-object p0, p0, LP41/e;->c:LE11/z;

    invoke-interface {p0}, LE11/z;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lu51/n;->e:LVl1/T0;

    return-object p0
.end method

.method public final f()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lu51/n;->f:LVl1/T0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lu51/n;->c:LP41/e;

    iget-object p0, p0, LP41/e;->h:LVl1/T0;

    return-object p0
.end method

.method public final t0()I
    .locals 1

    iget-object v0, p0, Lu51/n;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget p0, p0, Lu51/n;->d:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
