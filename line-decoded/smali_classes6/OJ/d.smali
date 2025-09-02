.class public final LOJ/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:LNJ/h;

.field public final c:LNJ/d;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LVl1/G0;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:LVl1/T0;

.field public final m:LVl1/G0;


# direct methods
.method public constructor <init>(LNJ/h;LNJ/d;LCb1/d;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LOJ/d;->b:LNJ/h;

    iput-object p2, p0, LOJ/d;->c:LNJ/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LOJ/d;->d:LVl1/T0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LOJ/d;->e:LVl1/G0;

    iget-object p2, p3, LCb1/d;->c:Landroidx/lifecycle/T;

    invoke-static {p2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p2

    iput-object p2, p0, LOJ/d;->f:LVl1/i;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    sget-object p3, LVl1/P0$a;->a:LDl1/K;

    sget-object v0, LMJ/a$a;->a:LMJ/a$a;

    iget-object v1, p1, LNJ/h;->b:LVl1/G0;

    invoke-static {v1, p2, p3, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LOJ/d;->g:LVl1/G0;

    iget-object p2, p1, LNJ/h;->d:LVl1/G0;

    iput-object p2, p0, LOJ/d;->h:LVl1/G0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p1, p1, LNJ/h;->e:LMq0/U;

    invoke-static {p1, p2, p3, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LOJ/d;->i:LVl1/G0;

    sget-object p1, LMJ/b$a;->a:LMJ/b$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LOJ/d;->j:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LOJ/d;->k:LVl1/G0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LOJ/d;->l:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LOJ/d;->m:LVl1/G0;

    return-void
.end method
