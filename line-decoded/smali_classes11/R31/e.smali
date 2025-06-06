.class public abstract LR31/e;
.super LQ31/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements LA11/e;
.implements Landroidx/lifecycle/r;
.implements LE11/A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LR31/e;",
        "LQ31/b;",
        "Landroidx/lifecycle/z0;",
        "LA11/e;",
        "Landroidx/lifecycle/r;",
        "LE11/A;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:LA11/d;

.field public final d:Landroidx/lifecycle/y0;

.field public final e:Lkotlin/Lazy;

.field public final f:LB11/b;

.field public final g:LB11/a;

.field public h:LE11/o;

.field public i:LB11/d$b;

.field public j:Ld41/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LQ31/b;-><init>()V

    new-instance v0, LA11/d;

    invoke-direct {v0}, LA11/d;-><init>()V

    iput-object v0, p0, LR31/e;->c:LA11/d;

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    iput-object v0, p0, LR31/e;->d:Landroidx/lifecycle/y0;

    new-instance v0, LA50/J;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LR31/e;->e:Lkotlin/Lazy;

    sget-object v0, LB11/b;->a:LB11/b;

    iput-object v0, p0, LR31/e;->f:LB11/b;

    sget-object v0, LB11/a;->a:LB11/a;

    iput-object v0, p0, LR31/e;->g:LB11/a;

    return-void
.end method


# virtual methods
.method public final f5()LE11/o;
    .locals 0

    iget-object p0, p0, LR31/e;->h:LE11/o;

    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;
    .locals 0

    iget-object p0, p0, LR31/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x0$b;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/y0;
    .locals 0

    iget-object p0, p0, LR31/e;->d:Landroidx/lifecycle/y0;

    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, LR31/e;->j:Ld41/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld41/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Intent;)V
    .locals 7

    invoke-static {p1}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LR31/e;->h:LE11/o;

    invoke-virtual {p0}, LR31/e;->r()LC11/g;

    move-result-object v0

    invoke-virtual {p0}, LR31/e;->q()LA11/f;

    move-result-object v2

    const-string v3, "modelProvider"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "controlProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB11/d$b;

    invoke-direct {v3, p0, v0, v2}, LB11/d$b;-><init>(LR31/e;LC11/g;LA11/f;)V

    iput-object v3, p0, LR31/e;->i:LB11/d$b;

    iget-object v0, p0, LR31/e;->h:LE11/o;

    if-eqz v0, :cond_2

    instance-of v2, v0, LE11/c;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LB11/d;->b()Lq21/e;

    move-result-object v2

    move-object v4, v0

    check-cast v4, LE11/c;

    invoke-virtual {v4}, LE11/c;->p()Lq21/h;

    move-result-object v4

    const/16 v5, 0xe

    iget-object v6, v3, LB11/d$b;->d:LB11/e;

    invoke-static {v4, v6, v1, v5}, Lx9/M5;->a(Lq21/h;Landroidx/lifecycle/J;Lq21/r;I)Lq21/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq21/e;->d(Lq21/a;)V

    :cond_1
    invoke-virtual {p0, v0, v3, p1}, LR31/e;->p(LE11/o;LB11/d$b;Landroid/content/Intent;)Ld41/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LR31/e;->s(Ld41/d;)V

    invoke-virtual {p0}, LR31/e;->t()V

    const-class p0, LR31/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoIPPIPView.onCreate()"

    invoke-static {p0, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, LR31/e;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LR31/e;->s(Ld41/d;)V

    iget-object v0, p0, LR31/e;->d:Landroidx/lifecycle/y0;

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->a()V

    iget-object p0, p0, LR31/e;->c:LA11/d;

    invoke-virtual {p0}, LA11/d;->a()V

    const-class p0, LR31/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VoIPPIPView.onDestroy()"

    invoke-static {p0, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, LR31/e;->j:Ld41/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld41/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, LR31/e;->i:LB11/d$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LB11/d;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public abstract p(LE11/o;LB11/d$b;Landroid/content/Intent;)Ld41/d;
.end method

.method public q()LA11/f;
    .locals 0

    iget-object p0, p0, LR31/e;->g:LB11/a;

    return-object p0
.end method

.method public r()LC11/g;
    .locals 0

    iget-object p0, p0, LR31/e;->f:LB11/b;

    return-object p0
.end method

.method public final s(Ld41/d;)V
    .locals 3

    iget-object v0, p0, LR31/e;->j:Ld41/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LR31/e;->j:Ld41/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-static {v2, v1}, Landroidx/lifecycle/B0;->b(Landroid/view/View;Landroidx/lifecycle/z0;)V

    invoke-interface {v0}, Ld41/d;->onDestroy()V

    :cond_2
    :goto_1
    iput-object p1, p0, LR31/e;->j:Ld41/d;

    if-eqz p1, :cond_6

    iget-object v0, p0, LR31/e;->i:LB11/d$b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LB11/d$b;->d:LB11/e;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/B0;->b(Landroid/view/View;Landroidx/lifecycle/z0;)V

    invoke-interface {p1}, Ld41/d;->onCreate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, LR31/e;->h:LE11/o;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN21/h;->i0()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, LR31/e;->h:LE11/o;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ly11/q;->a(LE11/o;)LN21/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN21/h;->n()V

    :cond_0
    return-void
.end method

.method public final w4()LA11/d;
    .locals 0

    iget-object p0, p0, LR31/e;->c:LA11/d;

    return-object p0
.end method
