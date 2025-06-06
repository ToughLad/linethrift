.class public final LL51/a;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LK51/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LL51/a;",
        "LA11/b;",
        "LK51/a;",
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

    return-void
.end method


# virtual methods
.method public final j(LN11/d;)V
    .locals 5

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p1

    check-cast p1, Lu51/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ly11/q;->h(LI11/c;)LL41/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LP41/d;->getState()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/o;

    if-eqz v0, :cond_2

    invoke-static {v0}, LP41/t;->d(LP41/o;)LP41/k;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LP41/h;->PHOTO_BOOTH:LP41/h;

    iget-object v0, v0, LP41/k;->b:LP41/h;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lr21/s;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150841

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object v1

    sget-object v2, Lk21/c;->CAMERA:Lk21/c;

    iget-object p0, p0, LA11/h;->a:Ljava/lang/Object;

    new-instance v3, LDb1/r;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void
.end method
