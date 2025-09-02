.class public abstract Lfr/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/M$a;,
        Lfr/M$b;,
        Lfr/M$c;
    }
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LO0/y0;

.field public final f:LO0/y0;

.field public g:Lx1/u;

.field public h:Lx1/u;

.field public final i:LVl1/T0;

.field public final j:LVl1/T0;

.field public final k:LSk/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lfr/M;->a:LVl1/T0;

    iput-object v1, p0, Lfr/M;->b:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lfr/M;->c:LVl1/T0;

    iput-object v1, p0, Lfr/M;->d:LVl1/T0;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lfr/M;->e:LO0/y0;

    iput-object v1, p0, Lfr/M;->f:LO0/y0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lfr/M;->i:LVl1/T0;

    iput-object v0, p0, Lfr/M;->j:LVl1/T0;

    new-instance v0, LSk/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LSk/a;-><init>(I)V

    iput-object v0, p0, Lfr/M;->k:LSk/a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lfr/a;)Lfr/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfr/a;",
            ")",
            "Lfr/Q<",
            "*>;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lfr/M;->c:LVl1/T0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c()LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "Lfr/q;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lgr/b;
.end method

.method public abstract e(Lfr/q;)LMq0/U;
.end method

.method public abstract f()LGD/a$b;
.end method

.method public abstract g()LVl1/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Lfr/M$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lfr/p;
.end method

.method public abstract i()Z
.end method

.method public abstract j()LVl1/T0;
.end method

.method public abstract k()LMq0/U;
.end method

.method public abstract l()LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljr/l1<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lfr/o;)V
.end method

.method public final p(Lfr/M$a;)V
    .locals 1

    const-string v0, "scrollTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfr/M;->e:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Ljava/lang/Class;Lfr/N;)Ljava/lang/Object;
.end method

.method public final s(Lir/l0;)V
    .locals 1

    const-string v0, "popupRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfr/M;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
