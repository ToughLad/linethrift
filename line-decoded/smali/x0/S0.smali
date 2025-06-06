.class public final Lx0/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI1/b;

.field public final b:LI1/L;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LU1/b;

.field public final h:LN1/n$a;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI1/b$b<",
            "LI1/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:LI1/l;

.field public k:LU1/k;


# direct methods
.method public constructor <init>(LI1/b;LI1/L;ZLU1/b;LN1/n$a;I)V
    .locals 0

    sget-object p6, Lik1/B;->a:Lik1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/S0;->a:LI1/b;

    iput-object p2, p0, Lx0/S0;->b:LI1/L;

    const p1, 0x7fffffff

    iput p1, p0, Lx0/S0;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lx0/S0;->d:I

    iput-boolean p3, p0, Lx0/S0;->e:Z

    iput p1, p0, Lx0/S0;->f:I

    iput-object p4, p0, Lx0/S0;->g:LU1/b;

    iput-object p5, p0, Lx0/S0;->h:LN1/n$a;

    iput-object p6, p0, Lx0/S0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LU1/k;)V
    .locals 7

    iget-object v0, p0, Lx0/S0;->j:LI1/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx0/S0;->k:LU1/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LI1/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lx0/S0;->k:LU1/k;

    iget-object v0, p0, Lx0/S0;->b:LI1/L;

    invoke-static {v0, p1}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object v3

    new-instance v1, LI1/l;

    iget-object v2, p0, Lx0/S0;->a:LI1/b;

    iget-object v4, p0, Lx0/S0;->i:Ljava/util/List;

    iget-object v5, p0, Lx0/S0;->g:LU1/b;

    iget-object v6, p0, Lx0/S0;->h:LN1/n$a;

    invoke-direct/range {v1 .. v6}, LI1/l;-><init>(LI1/b;LI1/L;Ljava/util/List;LU1/b;LN1/n$a;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lx0/S0;->j:LI1/l;

    return-void
.end method
