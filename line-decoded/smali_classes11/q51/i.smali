.class public final Lq51/i;
.super LE11/a;
.source "SourceFile"

# interfaces
.implements Lq51/e;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public D:LY01/b;

.field public E:Ljava/lang/String;

.field public final h:LXl1/c;

.field public final i:Lq51/d;

.field public final j:Lq51/k;

.field public final k:Lkotlin/Lazy;

.field public final l:Lp11/a;

.field public final m:Ljava/lang/String;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/T0;

.field public final q:LVl1/T0;

.field public final r:LVl1/T0;

.field public final s:LVl1/T0;

.field public final t:LVl1/T0;

.field public final u:LVl1/T0;

.field public final v:LVl1/G0;

.field public final w:LVl1/T0;

.field public final x:Lu51/a;

.field public final y:LVl1/G0;

.field public final z:LK11/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXl1/c;Ln11/c;LE11/t;)V
    .locals 5

    const-string v0, "sessionScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LE11/a;-><init>(Landroid/content/Context;LE11/t;)V

    iput-object p2, p0, Lq51/i;->h:LXl1/c;

    new-instance p1, Lq51/d;

    invoke-direct {p1}, Lq51/d;-><init>()V

    iput-object p1, p0, Lq51/i;->i:Lq51/d;

    new-instance p1, Lq51/k;

    invoke-direct {p1}, Lq51/k;-><init>()V

    iput-object p1, p0, Lq51/i;->j:Lq51/k;

    new-instance p1, LWb0/B;

    const/4 p4, 0x3

    invoke-direct {p1, p4}, LWb0/B;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq51/i;->k:Lkotlin/Lazy;

    sget-object p4, Lp11/a;->FREECALL:Lp11/a;

    iput-object p4, p0, Lq51/i;->l:Lp11/a;

    sget-object p4, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p4}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld11/c;

    invoke-interface {p4}, Ld11/c;->b()LY01/b;

    move-result-object p4

    iget-object p4, p4, LY01/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lq51/i;->m:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lq51/i;->n:LVl1/T0;

    invoke-virtual {p3}, Ln11/c;->v()LZ01/d;

    move-result-object v1

    invoke-static {v1}, Lu11/b;->a(LZ01/d;)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v1

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lq51/i;->o:LVl1/T0;

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lq51/i;->p:LVl1/T0;

    sget-object v1, LQ11/b;->PHONE:LQ11/b;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lq51/i;->q:LVl1/T0;

    sget-object v1, Lik1/D;->a:Lik1/D;

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lq51/i;->r:LVl1/T0;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lq51/i;->s:LVl1/T0;

    sget-object v2, Lq51/e$a;->STABLE:Lq51/e$a;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, p0, Lq51/i;->t:LVl1/T0;

    const/4 v2, 0x0

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, Lq51/i;->u:LVl1/T0;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, p0, Lq51/i;->w:LVl1/T0;

    sget-object v3, Lu51/a;->b:Lu51/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu51/a;

    invoke-static {}, LY21/k;->a()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, LI01/a;->a:LI01/a$a;

    invoke-virtual {v4}, LI01/a$a;->a()LJ01/d;

    move-result-object v4

    invoke-interface {v4}, LJ01/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-direct {v3, v4}, Lu51/a;-><init>(I)V

    iput-object v3, p0, Lq51/i;->x:Lu51/a;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/E0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lq51/i;->y:LVl1/G0;

    new-instance p1, LK11/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq51/i;->z:LK11/d;

    invoke-virtual {p3}, Ln11/c;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p4, p0, Lq51/i;->A:Ljava/lang/String;

    invoke-virtual {p3}, Ln11/b;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq51/i;->B:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lq51/i;->B:Ljava/lang/String;

    invoke-virtual {p3}, Ln11/b;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq51/i;->A:Ljava/lang/String;

    :goto_2
    invoke-virtual {p3}, Ln11/c;->x()Z

    move-result p1

    iput-boolean p1, p0, Lq51/i;->C:Z

    instance-of p1, p3, Ln11/e;

    if-eqz p1, :cond_3

    new-instance p1, Lq51/f;

    const/4 p3, 0x3

    invoke-direct {p1, p3, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, LMq0/U;

    const/4 p4, 0x1

    invoke-direct {p3, v0, v1, p1, p4}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LVl1/P0$a;->a:LDl1/K;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p2, p1, p4}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly11/z;->a(Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lq51/i;->v:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq51/i;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq51/i;->D:LY01/b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq51/i;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq51/i;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq51/i;->A:Ljava/lang/String;

    :goto_0
    new-instance v1, Lq51/g;

    invoke-direct {v1, p1, v0}, Lq51/g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v1}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY01/b;

    iput-object p1, p0, Lq51/i;->D:LY01/b;

    :cond_1
    iget-object p0, p0, Lq51/i;->D:LY01/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, LY01/b;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lq51/i;->E:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lq51/i;->p()V

    :cond_4
    iget-object p0, p0, Lq51/i;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final F()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lq51/i;->q:LVl1/T0;

    return-object p0
.end method

.method public final G()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lq51/i;->r:LVl1/T0;

    return-object p0
.end method

.method public final P()LVl1/E0;
    .locals 0

    iget-object p0, p0, Lq51/i;->p:LVl1/T0;

    return-object p0
.end method

.method public final Q()LVl1/T0;
    .locals 0

    iget-object p0, p0, Lq51/i;->t:LVl1/T0;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lq51/i;->C:Z

    return p0
.end method

.method public final a()Lq51/d;
    .locals 0

    iget-object p0, p0, Lq51/i;->i:Lq51/d;

    return-object p0
.end method

.method public final b()LK11/c;
    .locals 0

    iget-object p0, p0, Lq51/i;->z:LK11/d;

    return-object p0
.end method

.method public final c0()LVl1/E0;
    .locals 0

    iget-object p0, p0, Lq51/i;->w:LVl1/T0;

    return-object p0
.end method

.method public final d0()Lu51/a;
    .locals 0

    iget-object p0, p0, Lq51/i;->x:Lu51/a;

    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq51/i;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final f0()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lu51/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq51/i;->y:LVl1/G0;

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq51/i;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final getConnectedTime()LVl1/E0;
    .locals 0

    iget-object p0, p0, Lq51/i;->s:LVl1/T0;

    return-object p0
.end method

.method public final getMediaType()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lq51/i;->o:LVl1/T0;

    return-object p0
.end method

.method public final getState()LVl1/S0;
    .locals 0

    iget-object p0, p0, Lq51/i;->n:LVl1/T0;

    return-object p0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lq51/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lq51/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq51/i;->i:Lq51/d;

    goto :goto_0

    :cond_1
    const-class v0, Lq51/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lq51/i;->j:Lq51/k;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lq51/i;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq51/i;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq51/i;->A:Ljava/lang/String;

    :goto_0
    const-string v1, "mid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11/c;

    invoke-interface {v2}, Ld11/c;->b()LY01/b;

    move-result-object v2

    iget-object v2, v2, LY01/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0}, Ld11/c;->b()LY01/b;

    move-result-object v0

    iget-object v0, v0, LY01/b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ld11/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "unknown"

    :cond_3
    :goto_2
    iput-object v0, p0, Lq51/i;->E:Ljava/lang/String;

    return-void
.end method

.method public final u()Lp11/a;
    .locals 0

    iget-object p0, p0, Lq51/i;->l:Lp11/a;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq51/i;->m:Ljava/lang/String;

    return-object p0
.end method
