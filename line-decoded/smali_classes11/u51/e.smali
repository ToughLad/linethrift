.class public final synthetic Lu51/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP11/a$c;


# instance fields
.field public final synthetic a:Lu51/f;


# direct methods
.method public synthetic constructor <init>(Lu51/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu51/e;->a:Lu51/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lu51/e;->a:Lu51/f;

    iget-object v0, p0, Lu51/f;->c:Ln11/c;

    invoke-static {v0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v0

    check-cast v0, Lu51/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lu51/c;->k:Lq51/i;

    iget-object v2, v1, Lq51/i;->v:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v1, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPFreeCallConnectInfo"

    iget-object v2, v0, LE11/o;->a:Ln11/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln11/c;

    iget-object p0, p0, Lu51/f;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lo11/a;->a(Landroid/content/Context;Ln11/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lk21/f;->a:Lk21/f$a;

    sget-object v2, Lk21/c;->MICROPHONE:Lk21/c;

    invoke-virtual {v1, p0, v2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lu51/c;->c()V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f150933

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lu51/c;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lu51/c;->c()V

    return-void

    :cond_2
    iget-object p0, v1, Lq51/i;->n:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lu51/c;->d()V

    :cond_3
    return-void
.end method
