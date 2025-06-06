.class public final Lrv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/e;


# instance fields
.field public final a:Lh/h;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Lmk1/g;

.field public final d:LJi1/g;

.field public final e:LJi1/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lh/h;Landroidx/lifecycle/B;)V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LJi1/g;

    invoke-direct {v1}, LJi1/g;-><init>()V

    sget-object v2, LJi1/d;->f:LJi1/d$a;

    const-string v3, "ioDispatcher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/f;->a:Lh/h;

    iput-object p2, p0, Lrv/f;->b:Landroidx/lifecycle/B;

    iput-object v0, p0, Lrv/f;->c:Lmk1/g;

    iput-object v1, p0, Lrv/f;->d:LJi1/g;

    iput-object v2, p0, Lrv/f;->e:LJi1/d$a;

    return-void
.end method


# virtual methods
.method public final a(LDr/a;)V
    .locals 1

    const-string v0, "chatContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LDr/a;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lrv/f;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrv/f;->d:LJi1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrv/f;->f:Z

    iget-object p1, p0, Lrv/f;->e:LJi1/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrv/f;->a:Lh/h;

    invoke-static {p0}, LJi1/d$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lrv/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv/f$a;-><init>(Lrv/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lrv/f;->b:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
