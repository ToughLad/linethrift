.class public final LF71/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LE71/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LF71/b;",
        "LA11/b;",
        "LE71/a;",
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
.method public final F(LB11/d$a;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, p1}, LM11/d;->z(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final I(LN11/d;)V
    .locals 5

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object v1

    sget-object v2, Lk21/c;->CAMERA:Lk21/c;

    iget-object p0, p0, LA11/h;->a:Ljava/lang/Object;

    new-instance v3, LBN/n;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LBN/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    :cond_0
    return-void
.end method

.method public final W1()Lz71/a;
    .locals 0

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lz71/a;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LM11/d;->k(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 0

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LM11/d;->m(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    return-void
.end method

.method public final e(LB11/d$a;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, p1}, LM11/d;->T(LM11/d$a;)V

    :cond_0
    return-void
.end method

.method public final g(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->pause()V

    :cond_0
    return-void
.end method

.method public final h(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->x()V

    :cond_0
    return-void
.end method

.method public final k(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM11/d;->b0()V

    :cond_0
    return-void
.end method
