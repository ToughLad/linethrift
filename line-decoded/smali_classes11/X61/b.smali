.class public final LX61/b;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LX61/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LX61/b;",
        "LA11/b;",
        "LX61/a;",
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
.method public final B()V
    .locals 4

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc71/b;->j:Le71/d;

    iget-object v2, v1, Le71/d;->K:Lf71/d;

    iget-object v2, v2, Lf71/d;->a:Le71/n;

    iget-object v2, v2, Le71/n;->m:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR61/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LR61/l;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    const-string v3, "info"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/linecorp/voip2/service/VoIPServiceActivity;->Z:I

    new-instance v3, LA61/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lcom/linecorp/voip2/service/VoIPServiceActivity$a;->a(Landroid/content/Context;Lk51/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    sget-object v0, Lc21/a;->PIP:Lc21/a;

    invoke-virtual {v0}, Lc21/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LV61/a;

    iget-object v1, v1, Le71/d;->i:Ln11/j;

    invoke-direct {v0, v1}, LV61/a;-><init>(Ln11/j;)V

    const-string v1, "key_pip_action"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v2}, Lw11/c;->k(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lc71/b;->d()V

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc71/b;->j:Le71/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le71/d;->U:LVl1/G0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc71/b;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v1}, Lcom/linecorp/andromeda/AudioControl;->isSoundMuted()Z

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/AudioControl;->setSoundMute(Z)V

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    iget-object p0, p0, Le71/d;->y:LVl1/T0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc71/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/AudioControl;->isMicMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    :cond_0
    return-void
.end method
