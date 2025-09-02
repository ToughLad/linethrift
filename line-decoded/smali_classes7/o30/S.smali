.class public final Lo30/S;
.super Lp30/a;
.source "SourceFile"


# instance fields
.field public final e:Lr30/b;

.field public final f:Lo10/x;

.field public final g:LQr/b;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lp30/a;-><init>(Lo10/x;)V

    iput-object p1, p0, Lo30/S;->e:Lr30/b;

    iput-object p2, p0, Lo30/S;->f:Lo10/x;

    sget-object p1, LY20/e;->a:LQr/b;

    iput-object p1, p0, Lo30/S;->g:LQr/b;

    return-void
.end method


# virtual methods
.method public final d(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lp30/a;->d(IILandroid/content/Intent;)V

    sget p3, Lo10/l;->i:I

    iget-object v0, p0, Lo30/S;->e:Lr30/b;

    if-ne p1, p3, :cond_0

    iget-object p0, v0, Lr30/b;->X:LN00/c;

    sget-object p1, Lr30/b$q;->REDIRECT_TO_MAIN:Lr30/b$q;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget p3, Lo10/l;->b:I

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lo30/S;->f:Lo10/x;

    iget-object p1, p1, Lo10/x;->f:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lr30/b;->W:LN00/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lo30/S;->k()V

    :cond_2
    return-void
.end method

.method public final i()Lr30/b;
    .locals 0

    iget-object p0, p0, Lo30/S;->e:Lr30/b;

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lo30/S;->e:Lr30/b;

    invoke-virtual {v0}, Lr30/b;->g()V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lo30/S$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo30/S$a;-><init>(Lo30/S;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
