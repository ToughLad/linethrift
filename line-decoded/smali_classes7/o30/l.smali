.class public final Lo30/l;
.super Lp30/A;
.source "SourceFile"


# instance fields
.field public final e:Lr30/b;

.field public final f:LY20/y;

.field public final g:Lp00/k;


# direct methods
.method public constructor <init>(LY20/y;Lp00/k;Lr30/b;)V
    .locals 1

    const-string v0, "passcodeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp30/A;-><init>(I)V

    iput-object p3, p0, Lo30/l;->e:Lr30/b;

    iput-object p1, p0, Lo30/l;->f:LY20/y;

    iput-object p2, p0, Lo30/l;->g:Lp00/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lo30/l;->e:Lr30/b;

    iget-object v1, v0, Lr30/b;->N8:LE10/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lr30/b;->S8:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lo30/l;->r(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lo30/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lo30/m;-><init>(Lo30/l;LE10/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lo30/l;->r(Z)V

    return-void
.end method

.method public final l()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/l;->e:Lr30/b;

    return-object p0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo30/l;->r(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lo30/l;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lo30/l$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lo30/l$a;-><init>(Lo30/l;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
