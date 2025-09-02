.class public final Lp51/c;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements Ln51/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp51/c;",
        "LA11/b;",
        "Ln51/a;",
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

    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu51/c;->d()V

    :cond_0
    return-void
.end method

.method public final W1()Lu51/c;
    .locals 0

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lu51/c;

    return-object p0
.end method

.method public final o(LN11/d;)V
    .locals 2

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lk21/f;->a:Lk21/f$a;

    sget-object v0, Lk21/c;->MICROPHONE:Lk21/c;

    iget-object v1, p0, LE11/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/AudioControl;->setRecordPermission(Z)V

    iget-object p1, p0, Lu51/c;->k:Lq51/i;

    iget-object p1, p1, Lq51/i;->i:Lq51/d;

    iget-object p1, p1, Lq51/d;->a:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lu51/c;->u(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu51/c;->u(Z)V

    :cond_1
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

    invoke-virtual {v0, v1, v2}, Lk21/f$a;->d(Landroid/content/Context;Lk21/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA11/b;->a:LA11/h;

    invoke-virtual {v1}, LA11/h;->a()Lw11/c;

    move-result-object v3

    iget-object v1, v1, LA11/h;->a:Ljava/lang/Object;

    new-instance v4, LAu0/q;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, p1}, LAu0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu51/c;->a()V

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

    new-instance v1, LAG0/b;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {p1, p2, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_1
    return-void
.end method

.method public final y(LN11/d;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu51/c;->k:Lq51/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq51/i;->n:LVl1/T0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu51/c;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(LN11/d;Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

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
