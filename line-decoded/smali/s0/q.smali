.class public final Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:LXl1/c;

.field public final b:Li1/C;

.field public final c:Landroidx/compose/foundation/lazy/layout/a;

.field public d:Lh0/n0;

.field public e:Lh0/n0;

.field public f:Lh0/n0;

.field public g:Z

.field public final h:LO0/y0;

.field public final i:LO0/y0;

.field public final j:LO0/y0;

.field public final k:LO0/y0;

.field public l:J

.field public m:J

.field public n:Ll1/c;

.field public final o:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "LU1/h;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LO0/y0;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LDI/f;->a(II)J

    move-result-wide v0

    sput-wide v0, Ls0/q;->s:J

    return-void
.end method

.method public constructor <init>(LXl1/c;Li1/C;Landroidx/compose/foundation/lazy/layout/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/q;->a:LXl1/c;

    iput-object p2, p0, Ls0/q;->b:Li1/C;

    iput-object p3, p0, Ls0/q;->c:Landroidx/compose/foundation/lazy/layout/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Ls0/q;->h:LO0/y0;

    invoke-static {p1, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Ls0/q;->i:LO0/y0;

    invoke-static {p1, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Ls0/q;->j:LO0/y0;

    invoke-static {p1, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Ls0/q;->k:LO0/y0;

    sget-wide v0, Ls0/q;->s:J

    iput-wide v0, p0, Ls0/q;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ls0/q;->m:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Li1/C;->a()Ll1/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Ls0/q;->n:Ll1/c;

    new-instance p2, Lh0/b;

    new-instance v4, LU1/h;

    invoke-direct {v4, v2, v3}, LU1/h;-><init>(J)V

    sget-object v5, Lh0/M0;->g:Lh0/L0;

    const/16 v6, 0xc

    invoke-direct {p2, v4, v5, p1, v6}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    iput-object p2, p0, Ls0/q;->o:Lh0/b;

    new-instance p2, Lh0/b;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lh0/M0;->a:Lh0/L0;

    invoke-direct {p2, v4, v5, p1, v6}, Lh0/b;-><init>(Ljava/lang/Object;Lh0/K0;Ljava/lang/Object;I)V

    iput-object p2, p0, Ls0/q;->p:Lh0/b;

    new-instance p1, LU1/h;

    invoke-direct {p1, v2, v3}, LU1/h;-><init>(J)V

    invoke-static {p1, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Ls0/q;->q:LO0/y0;

    iput-wide v0, p0, Ls0/q;->r:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v4, p0, Ls0/q;->n:Ll1/c;

    iget-object v3, p0, Ls0/q;->d:Lh0/n0;

    iget-object v0, p0, Ls0/q;->i:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, Ls0/q;->a:LXl1/c;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/q;->d(Z)V

    invoke-virtual {p0}, Ls0/q;->b()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ll1/c;->e(F)V

    :cond_2
    new-instance v0, Ls0/q$b;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ls0/q$b;-><init>(ZLs0/q;Lh0/n0;Ll1/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v8, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_0
    invoke-virtual {v2}, Ls0/q;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Ll1/c;->e(F)V

    :goto_1
    new-instance p0, Ls0/q$a;

    invoke-direct {p0, v2, v8}, Ls0/q$a;-><init>(Ls0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v8, p0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ls0/q;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ls0/q;->h:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ls0/q;->a:LXl1/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ls0/q;->f(Z)V

    new-instance v0, Ls0/q$c;

    invoke-direct {v0, p0, v3}, Ls0/q$c;-><init>(Ls0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object v0, p0, Ls0/q;->i:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Ls0/q;->d(Z)V

    new-instance v0, Ls0/q$d;

    invoke-direct {v0, p0, v3}, Ls0/q$d;-><init>(Ls0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {p0}, Ls0/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Ls0/q;->e(Z)V

    new-instance v0, Ls0/q$e;

    invoke-direct {v0, p0, v3}, Ls0/q$e;-><init>(Ls0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    iput-boolean v4, p0, Ls0/q;->g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ls0/q;->g(J)V

    sget-wide v0, Ls0/q;->s:J

    iput-wide v0, p0, Ls0/q;->l:J

    iget-object v0, p0, Ls0/q;->n:Ll1/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ls0/q;->b:Li1/C;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Li1/C;->b(Ll1/c;)V

    :cond_3
    iput-object v3, p0, Ls0/q;->n:Ll1/c;

    iput-object v3, p0, Ls0/q;->d:Lh0/n0;

    iput-object v3, p0, Ls0/q;->f:Lh0/n0;

    iput-object v3, p0, Ls0/q;->e:Lh0/n0;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ls0/q;->i:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ls0/q;->j:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ls0/q;->h:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(J)V
    .locals 1

    new-instance v0, LU1/h;

    invoke-direct {v0, p1, p2}, LU1/h;-><init>(J)V

    iget-object p0, p0, Ls0/q;->q:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
