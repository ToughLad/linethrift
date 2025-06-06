.class public final LKL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrJ0/a;
.implements LNi/g;


# instance fields
.field public a:LQE0/a;


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

    sget-object v0, LQE0/a;->F2:LQE0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQE0/a;

    iput-object p1, p0, LKL0/c;->a:LQE0/a;

    return-void
.end method

.method public final a(LlM0/a;)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LKL0/c;->a:LQE0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LQE0/a;->a(LlM0/a;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "cameraFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)LsJ0/a;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/c;->a:LQE0/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LQE0/a;->c(Landroid/os/Bundle;)LRE0/a;

    move-result-object p0

    instance-of p1, p0, LRE0/a$b;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, LsJ0/a;

    check-cast p0, LRE0/a$b;

    iget-boolean v0, p0, LRE0/a$b;->a:Z

    iget-object v1, p0, LRE0/a$b;->b:LlM0/a;

    iget-object v2, p0, LRE0/a$b;->c:LmM0/a;

    iget-object p0, p0, LRE0/a$b;->d:LvM0/a;

    invoke-direct {p1, v0, v1, v2, p0}, LsJ0/a;-><init>(ZLlM0/a;LmM0/a;LvM0/a;)V

    return-object p1

    :cond_1
    const-string p0, "cameraFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
