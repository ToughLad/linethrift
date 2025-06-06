.class public final Lu71/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements Lt71/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lu71/b;",
        "LA11/b;",
        "Lt71/a;",
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
.method public final E(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz71/a;->d()V

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

.method public final o(LN11/d;)V
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {p1, v0, v1}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    :cond_0
    return-void
.end method

.method public final t(LN11/d;)V
    .locals 6

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {v0, v1, v2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v3

    iget-object v1, v1, LA11/h;->a:Ljava/lang/Object;

    new-instance v4, LXy/b;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, p1}, LXy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz71/a;->a()V

    :cond_1
    return-void
.end method

.method public final w(LN11/d;Z)V
    .locals 4

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {p1, v1, v2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LA11/h;->a()Lw11/c;

    move-result-object p2

    iget-object v0, v0, LA11/h;->a:Ljava/lang/Object;

    new-instance v1, Lo30/g;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lo30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {p1, p2, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_1
    return-void
.end method

.method public final y(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz71/a;->d()V

    :cond_0
    return-void
.end method

.method public final z(LN11/d;Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu71/b;->W1()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lz71/a;->k:LA71/a;

    invoke-interface {p0}, LA71/a;->c()Lcom/linecorp/andromeda/AudioControl;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setSpeakerOn(Z)V

    :cond_1
    return-void
.end method
