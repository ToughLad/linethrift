.class public final LGM/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGM/Q;


# direct methods
.method public constructor <init>(LGM/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGM/M;->a:LGM/Q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LO0/l;->j()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p1, p0, LGM/M;->a:LGM/Q;

    iget-object p2, p1, LGM/Q;->b:LHM/b;

    iget-object p2, p2, LHM/b;->m:Landroidx/lifecycle/S;

    invoke-static {p2, v4}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object v9

    iget-object p2, p1, LGM/Q;->b:LHM/b;

    iget-object v0, p2, LHM/b;->s:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x30

    invoke-static {v0, v1, v4, v2}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v10

    iget-boolean v0, p2, LHM/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const p1, 0xa03dbf

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    iget-object p1, p2, LHM/b;->k:Landroidx/lifecycle/S;

    invoke-static {p1, v4}, LJt0/d;->i(Landroidx/lifecycle/O;LO0/l;)LO0/q0;

    move-result-object p1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->k()V

    :goto_1
    move v7, p1

    goto :goto_4

    :cond_3
    iget-boolean v0, p2, LHM/b;->g:Z

    if-eqz v0, :cond_6

    const v0, 0xa2c70d

    invoke-interface {v4, v0}, LO0/l;->n(I)V

    iget-object v0, p2, LHM/b;->i:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, p1, LGM/Q;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    sget-object p1, LLE0/b;->O1:LLE0/b$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLE0/b;

    invoke-interface {p1}, LLE0/b;->b()LVl1/i;

    move-result-object v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object p1

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v4}, LO0/l;->k()V

    goto :goto_1

    :cond_6
    const p1, 0xa8f484

    invoke-interface {v4, p1}, LO0/l;->n(I)V

    invoke-interface {v4}, LO0/l;->k()V

    const/4 p1, 0x0

    goto :goto_1

    :goto_4
    iget-object p1, p2, LHM/b;->p:Landroidx/lifecycle/i;

    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p1

    invoke-static {p1, v4}, LR4/f;->a(LVl1/i;LO0/l;)LR4/c;

    move-result-object v8

    new-instance v5, LGM/L;

    iget-object v6, p0, LGM/M;->a:LGM/Q;

    invoke-direct/range {v5 .. v10}, LGM/L;-><init>(LGM/Q;ZLR4/c;LO0/q0;LO0/q0;)V

    const p0, -0x2ceb2b73

    invoke-static {p0, v5, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
