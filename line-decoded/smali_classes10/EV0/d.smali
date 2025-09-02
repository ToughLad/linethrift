.class public final LEV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEV0/c;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEV0/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Lkotlin/Unit;
    .locals 1

    sget-object v0, LEV0/b;->a:Ljava/util/Set;

    iget-object p0, p0, LEV0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, LEV0/b;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lhk1/T8;)V
    .locals 2

    iget-object p0, p0, LEV0/d;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, LEV0/b;->a:Ljava/util/Set;

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v1, LEV0/b;->a:Ljava/util/Set;

    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, LSl1/l0;->a:LSl1/l0;

    new-instance v1, LEV0/a;

    invoke-direct {v1, p0, v0}, LEV0/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LEV0/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    const-class v1, Lcom/linecorp/secondarydevicelogin/ui/SecondaryDeviceLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
