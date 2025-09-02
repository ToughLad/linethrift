.class public Lh61/d;
.super LT51/a;
.source "SourceFile"

# interfaces
.implements Lh61/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh61/d;",
        "LT51/a;",
        "Lh61/c;",
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
.field public final e:Ljava/util/LinkedHashSet;


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

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lh61/d;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
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

.method public final S(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LM11/d;->m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final T0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh61/d;->Z1()LL11/c;

    move-result-object v0

    invoke-interface {v0}, LL11/c;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lh61/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final V1()V
    .locals 4

    invoke-super {p0}, LT51/a;->V1()V

    iget-object v0, p0, Lh61/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lh61/d;->Z1()LL11/c;

    move-result-object v3

    invoke-interface {v3, v2}, LL11/c;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final X1()V
    .locals 3

    iget-object v0, p0, Lh61/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lh61/d;->Z1()LL11/c;

    move-result-object v2

    invoke-interface {v2, v1}, LL11/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    iget-object v0, p0, Lh61/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lh61/d;->Z1()LL11/c;

    move-result-object v2

    invoke-interface {v2, v1}, LL11/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh61/d;->Z1()LL11/c;

    move-result-object p0

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh61/c$b;

    iget-object v2, v1, Lh61/c$b;->b:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iget-object v1, v1, Lh61/c$b;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addDisconnectRequest(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addConnectRequest(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object p2

    const-string v0, "build(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LL11/c;->c(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final Z1()LL11/c;
    .locals 1

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    const-class v0, LL11/a;

    invoke-virtual {p0, v0}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LL11/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL11/a;->D()LL11/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LL11/a$a;->a:LL11/a$a;

    return-object p0
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh61/d;->Z1()LL11/c;

    move-result-object v0

    invoke-interface {v0, p1}, LL11/c;->e(Ljava/lang/String;)Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    iget-object v1, p0, Lc61/h;->k:LT51/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, LT51/b;->a(Ljava/lang/String;Z)V

    new-instance v1, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;

    invoke-direct {v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->addConnectRequest(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    invoke-virtual {v1}, Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest$Builder;->build()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    invoke-virtual {p0, v1}, Lc61/o;->requestVideoResolution(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lc61/h;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setResumeByUser - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e0(Lh61/c$a;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh61/c$a$a;->a:Lh61/c$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-virtual {p0}, Lc61/h;->d()V

    return-void

    :cond_0
    sget-object v0, Lh61/c$a$e;->a:Lh61/c$a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LA11/b;->a:LA11/h;

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const v4, 0x7f153ca0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p1

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LM11/d;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LM11/d;->x()V

    return-void

    :cond_1
    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v0, Lh61/c$a$b;->a:Lh61/c$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-virtual {p0}, Lc61/h;->w()V

    return-void

    :cond_3
    sget-object v0, Lh61/c$a$c;->a:Lh61/c$a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v0

    sget-object v2, Lk21/c;->CAMERA:Lk21/c;

    new-instance v3, LAT0/K;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, LA11/h;->a:Ljava/lang/Object;

    invoke-static {p0, v3}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void

    :cond_4
    sget-object v0, Lh61/c$a$d;->a:Lh61/c$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p1

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, LM11/d;->y()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LM11/d;->b0()V

    :cond_5
    return-void

    :cond_6
    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j1(LN11/d;Ljava/lang/String;)V
    .locals 2

    const-string p0, "viewContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lo61/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lo61/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo61/m;->B0()V

    invoke-interface {v0}, Lo61/m;->L0()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/l;

    if-nez v0, :cond_0

    sget-object v0, Lo61/l;->GRID:Lo61/l;

    :cond_0
    const-class v1, Lo61/f;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/f;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, p2}, Lo61/f;->P2(Lo61/l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l0(LN11/d;Ljava/lang/String;)V
    .locals 10

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object v0

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    iget-object v0, v0, Li61/a;->t:Li61/c;

    iget-object v0, v0, Li61/f;->a:Li61/d;

    iget-object v0, v0, Li61/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object v0

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    invoke-virtual {v0, p2}, Li61/a;->r(Ljava/lang/String;)Li61/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Li61/f;->a:Li61/d;

    iget-object v2, v0, Li61/f;->b:Lkotlin/jvm/internal/m;

    iget-object v1, v1, Li61/d;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Li61/f;->d:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li61/e$a;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    sget-object v2, Lh61/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, p2}, Lh61/d;->a2(Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p2, Le61/e;->MAIN_RENDER_VIEW_THUMBNAIL_FRIEND:Le61/e;

    sget-object v0, Le61/c;->LONG_PRESS:Le61/c;

    invoke-virtual {v0}, Le61/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->MAIN_RENDER_VIEW_CAMERA_FRIEND:Le61/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Le61/g;->TO_BE_STATUS:Le61/g;

    const-string v0, "on"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f151149

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Li61/f;->a:Li61/d;

    iget-object v0, v0, Li61/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX11/s;

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f15114b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LA11/h;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f15096a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, LX11/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LJq/q;

    const/4 v0, 0x2

    invoke-direct {v5, v0, p0, p1, p2}, LJq/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    invoke-static/range {v3 .. v9}, Lcom/linecorp/voip2/common/dialog/j;->d(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LHk1/S;Lnc0/L;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->MAIN_RENDER_VIEW_THUMBNAIL_FRIEND:Le61/e;

    sget-object p2, Le61/c;->LONG_PRESS:Le61/c;

    invoke-virtual {p2}, Le61/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc61/h;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final y0(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LM11/d;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh61/d;->Z1()LL11/c;

    move-result-object v0

    invoke-interface {v0, p1}, LL11/c;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lh61/d;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
