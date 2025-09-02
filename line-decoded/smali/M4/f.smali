.class public final LM4/f;
.super LK4/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK4/G<",
        "LM4/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LM4/e;

.field public final h:LW0/a;

.field public i:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/I0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/G0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lg0/u<",
            "LK4/i;",
            ">;",
            "Lg0/I0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM4/e;LEk1/d;LW0/a;)V
    .locals 1

    sget-object v0, Lik1/C;->a:Lik1/C;

    .line 4
    invoke-direct {p0, p1, p2, v0}, LK4/G;-><init>(LK4/X;LEk1/d;Lik1/C;)V

    .line 5
    iput-object p1, p0, LM4/f;->g:LM4/e;

    .line 6
    iput-object p3, p0, LM4/f;->h:LW0/a;

    return-void
.end method

.method public constructor <init>(LM4/e;Ljava/lang/String;LW0/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, LK4/G;-><init>(LK4/X;ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, LM4/f;->g:LM4/e;

    .line 3
    iput-object p3, p0, LM4/f;->h:LW0/a;

    return-void
.end method


# virtual methods
.method public final a()LK4/E;
    .locals 2

    invoke-super {p0}, LK4/G;->a()LK4/E;

    move-result-object v0

    check-cast v0, LM4/e$a;

    iget-object v1, p0, LM4/f;->i:Lxk1/l;

    iput-object v1, v0, LM4/e$a;->m:Lxk1/l;

    iget-object v1, p0, LM4/f;->j:Lxk1/l;

    iput-object v1, v0, LM4/e$a;->n:Lxk1/l;

    iget-object v1, p0, LM4/f;->k:Lxk1/l;

    iput-object v1, v0, LM4/e$a;->o:Lxk1/l;

    iget-object p0, p0, LM4/f;->l:Lxk1/l;

    iput-object p0, v0, LM4/e$a;->p:Lxk1/l;

    return-object v0
.end method

.method public final b()LK4/E;
    .locals 2

    new-instance v0, LM4/e$a;

    iget-object v1, p0, LM4/f;->g:LM4/e;

    iget-object p0, p0, LM4/f;->h:LW0/a;

    invoke-direct {v0, v1, p0}, LM4/e$a;-><init>(LM4/e;LW0/a;)V

    return-object v0
.end method
