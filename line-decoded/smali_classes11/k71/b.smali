.class public final Lk71/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements Lk71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk71/b$a;,
        Lk71/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lk71/b;",
        "LA11/b;",
        "Lk71/a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "b",
        "a",
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
.field public final b:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

.field public c:Lk71/b$b;


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

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    iget-object p1, p1, LA11/h;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lk71/b;->b:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final V1()V
    .locals 3

    iget-object v0, p0, Lk71/b;->c:Lk71/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk71/b$b;->h:Z

    invoke-virtual {v0, v1}, Lk71/b$b;->d(Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lk71/b;->c:Lk71/b$b;

    return-void
.end method

.method public final k1(LN11/d;Li61/e;)V
    .locals 11

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f151130

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15112e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f153c48

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX11/s;

    invoke-direct {v4, v0, v2, v3}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LFe0/X;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0, p2}, LFe0/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3d

    invoke-static/range {v4 .. v10}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {p1}, LA11/h;->a()Lw11/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object p0, p0, LA11/b;->a:LA11/h;

    iget-object v0, p0, LA11/h;->a:Ljava/lang/Object;

    instance-of v1, v0, LE11/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LE11/A;

    invoke-interface {v0}, LE11/A;->f5()LE11/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LE11/o;->a:Ln11/b;

    :cond_0
    instance-of v0, v2, Ln11/k;

    if-eqz v0, :cond_1

    check-cast v2, Ln11/k;

    iget-object v0, v2, Ln11/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://line.me/R/meeting/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ln11/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf11/b;->I5:Lf11/b$a;

    invoke-static {v2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11/b;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1510f8

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lf11/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw11/c;->k(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final y1(LN11/d;Lm71/d;Lm71/a$a;Lk71/a$a;)V
    .locals 11

    const/4 v0, 0x3

    const-string v1, "viewContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetStream"

    move-object v8, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lk71/b;->c:Lk71/b$b;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk71/b$b;->h:Z

    invoke-virtual {v1, v10}, Lk71/b$b;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lk71/b$b;

    iget-object v1, p0, Lk71/b;->b:Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;

    iget-object v5, v1, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v9, Lg00/m;

    invoke-direct {v9, p0, v0}, Lg00/m;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LA11/b;->a:LA11/h;

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lk71/b$b;-><init>(LA11/h;LN11/d;Lc61/h;Lm71/d;Lm71/a$a;Lk71/a$a;Lg00/m;)V

    new-instance v1, Lcom/linecorp/voip2/common/dialog/c$c;

    const-class v4, Lk71/b$a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    new-instance v7, Lk71/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/linecorp/voip2/common/dialog/c$c;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h$e;ZLX11/j;)V

    invoke-virtual {v3}, LA11/h;->a()Lw11/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/linecorp/voip2/common/dialog/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lk71/b$b;->d(Ljava/lang/String;)V

    :cond_1
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v3, Lk71/e;

    invoke-direct {v3, v2, v10}, Lk71/e;-><init>(Lk71/b$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v2, p0, Lk71/b;->c:Lk71/b$b;

    return-void
.end method
