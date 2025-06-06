.class public final Ls61/b;
.super LT51/a;
.source "SourceFile"

# interfaces
.implements Ls61/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ls61/b;",
        "LT51/a;",
        "Ls61/a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LT51/a;-><init>(LA11/h;)V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object v0

    new-instance v1, Ls61/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls61/b$a;-><init>(Ls61/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v0, LE11/c;->g:LXl1/c;

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, LX11/r;

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1507b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/voip2/common/dialog/h$e;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    const/16 v2, 0xf

    invoke-static {v0, v3, v3, v1, v2}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final V1()V
    .locals 1

    invoke-super {p0}, LT51/a;->V1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls61/b;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ls61/a$a;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls61/a$a$a;->a:Ls61/a$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-virtual {p0}, Lc61/h;->d()V

    return-void

    :cond_0
    sget-object v0, Ls61/a$a$d;->a:Ls61/a$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX11/s;

    iget-object p1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1510ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LpP/k;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LpP/k;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnc0/L;

    const/16 v0, 0x8

    invoke-direct {v6, p0, v0}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "switch_video"

    const/16 v7, 0x2c

    invoke-static/range {v1 .. v7}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "switch_video"

    invoke-virtual {p0, p1}, Ls61/b;->Z1(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ls61/a$a$b;->a:Ls61/a$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-virtual {p0}, Lc61/h;->w()V

    return-void

    :cond_3
    sget-object v0, Ls61/a$a$c;->a:Ls61/a$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    iget-object p1, p0, Lc61/o;->a:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p1}, Lcom/linecorp/andromeda/AudioControl;->isSpeakerOn()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc61/o;->setSpeakerOn(Z)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ls61/b;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls61/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls61/b;->f:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ls61/b;->f:LSl1/L0;

    :cond_2
    iget-object v0, p0, LA11/b;->a:LA11/h;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object v2

    iget-object v2, v2, Lc61/h;->l:Li61/a;

    iget-object v2, v2, LE11/d;->a:LE11/s;

    const-class v3, LL41/f;

    invoke-interface {v2, v3}, LE11/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP41/d;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, Ls61/c;

    invoke-direct {v4, v2, p0, v1}, Ls61/c;-><init>(LP41/d;Ls61/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, Ls61/b;->f:LSl1/L0;

    :cond_4
    :goto_0
    iget-object v1, p0, Ls61/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw11/c;->b(Ljava/lang/String;)V

    :cond_5
    iput-object p1, p0, Ls61/b;->e:Ljava/lang/String;

    return-void
.end method
