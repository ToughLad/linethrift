.class public final LY51/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LY51/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LY51/b;",
        "LA11/b;",
        "LY51/a;",
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
.method public final F0(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/GroupAndromeda$VideoRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY51/b;->W1()LL11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LL11/c;->c(Ljava/lang/Object;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final U0(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY51/b;->W1()LL11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LL11/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W1()LL11/c;
    .locals 2

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc61/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, LL11/a;

    invoke-virtual {p0, v1}, LE11/c;->b(Ljava/lang/Class;)LI11/a;

    move-result-object p0

    check-cast p0, LL11/a;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LL11/a;->D()LL11/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h0(Li61/e;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc61/h;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LM11/d;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final k0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LY51/b;->W1()LL11/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LL11/c;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0(Li61/e;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc61/h;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LM11/d;->m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method
