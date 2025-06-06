.class public final synthetic Lz71/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP11/a$c;


# instance fields
.field public final synthetic a:Lz71/f;


# direct methods
.method public synthetic constructor <init>(Lz71/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71/e;->a:Lz71/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lz71/e;->a:Lz71/f;

    iget-object v0, p0, Lz71/f;->c:Ln11/m;

    invoke-static {v0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v0

    check-cast v0, Lz71/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lz71/a;->i:Lv71/l;

    iget-object v2, v1, Lv71/l;->t:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v1, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPOaCallConnectInfo"

    iget-object v2, v0, LE11/o;->a:Ln11/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ln11/m;

    iget-object p0, p0, Lz71/f;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lo11/j;->a(Landroid/content/Context;Ln11/m;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz71/a;->c()V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f150933

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lz71/a;->a()V

    return-void

    :cond_1
    iget-object p0, v1, Lv71/l;->m:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lz71/a;->d()V

    :cond_2
    return-void
.end method
