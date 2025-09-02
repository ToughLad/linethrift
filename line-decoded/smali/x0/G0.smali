.class public final Lx0/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx0/S0;

.field public final b:LO0/H0;

.field public final c:LA1/E1;

.field public final d:LO1/m;

.field public e:LO1/P;

.field public final f:LO0/y0;

.field public final g:LO0/y0;

.field public h:Lx1/u;

.field public final i:LO0/y0;

.field public j:LI1/b;

.field public final k:LO0/y0;

.field public final l:LO0/y0;

.field public final m:LO0/y0;

.field public final n:LO0/y0;

.field public final o:LO0/y0;

.field public p:Z

.field public final q:LO0/y0;

.field public final r:Lx0/C0;

.field public s:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lx0/G0$b;

.field public final u:Lx0/G0$a;

.field public final v:Li1/g;

.field public w:J

.field public final x:LO0/y0;

.field public final y:LO0/y0;


# direct methods
.method public constructor <init>(Lx0/S0;LO0/H0;LA1/E1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/G0;->a:Lx0/S0;

    iput-object p2, p0, Lx0/G0;->b:LO0/H0;

    iput-object p3, p0, Lx0/G0;->c:LA1/E1;

    new-instance p1, LO1/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LO1/G;

    sget-object v0, LI1/c;->a:LI1/b;

    sget-wide v1, LI1/K;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LO1/G;-><init>(LI1/b;JLI1/K;)V

    iput-object p2, p1, LO1/m;->a:Ljava/lang/Object;

    new-instance v4, LO1/n;

    iget-wide v5, p2, LO1/G;->b:J

    invoke-direct {v4, v0, v5, v6}, LO1/n;-><init>(LI1/b;J)V

    iput-object v4, p1, LO1/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx0/G0;->d:LO1/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/G0;->f:LO0/y0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LU1/e;

    invoke-direct {v4, v0}, LU1/e;-><init>(F)V

    invoke-static {v4, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/G0;->g:LO0/y0;

    invoke-static {v3, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/G0;->i:LO0/y0;

    sget-object v0, Lx0/u0;->None:Lx0/u0;

    invoke-static {v0, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/G0;->k:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/G0;->l:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/G0;->m:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lx0/G0;->n:LO0/y0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lx0/G0;->o:LO0/y0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/G0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lx0/G0;->q:LO0/y0;

    new-instance p1, Lx0/C0;

    invoke-direct {p1, p3}, Lx0/C0;-><init>(LA1/E1;)V

    iput-object p1, p0, Lx0/G0;->r:Lx0/C0;

    sget-object p1, Lx0/G0$c;->a:Lx0/G0$c;

    iput-object p1, p0, Lx0/G0;->s:Lxk1/l;

    new-instance p1, Lx0/G0$b;

    invoke-direct {p1, p0}, Lx0/G0$b;-><init>(Lx0/G0;)V

    iput-object p1, p0, Lx0/G0;->t:Lx0/G0$b;

    new-instance p1, Lx0/G0$a;

    invoke-direct {p1, p0}, Lx0/G0$a;-><init>(Lx0/G0;)V

    iput-object p1, p0, Lx0/G0;->u:Lx0/G0$a;

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object p1

    iput-object p1, p0, Lx0/G0;->v:Li1/g;

    sget-wide v3, Li1/v;->i:J

    iput-wide v3, p0, Lx0/G0;->w:J

    new-instance p1, LI1/K;

    invoke-direct {p1, v1, v2}, LI1/K;-><init>(J)V

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lx0/G0;->x:LO0/y0;

    new-instance p1, LI1/K;

    invoke-direct {p1, v1, v2}, LI1/K;-><init>(J)V

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lx0/G0;->y:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()Lx0/u0;
    .locals 0

    iget-object p0, p0, Lx0/G0;->k:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/u0;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lx0/G0;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lx1/u;
    .locals 1

    iget-object p0, p0, Lx0/G0;->h:Lx1/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lx0/A1;
    .locals 0

    iget-object p0, p0, Lx0/G0;->i:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/A1;

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LI1/K;

    invoke-direct {v0, p1, p2}, LI1/K;-><init>(J)V

    iget-object p0, p0, Lx0/G0;->y:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, LI1/K;

    invoke-direct {v0, p1, p2}, LI1/K;-><init>(J)V

    iget-object p0, p0, Lx0/G0;->x:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
