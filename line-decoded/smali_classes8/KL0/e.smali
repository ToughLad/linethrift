.class public final LKL0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfN0/a;
.implements LNi/g;


# instance fields
.field public a:LpJ0/a;


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

    sget-object v0, LpJ0/a;->f7:LpJ0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpJ0/a;

    iput-object p1, p0, LKL0/e;->a:LpJ0/a;

    return-void
.end method

.method public final a(LqM0/a;Ljava/lang/String;I)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LKL0/e;->a:LpJ0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, LpJ0/a;->a(LqM0/a;Ljava/lang/String;I)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "editorFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/os/Bundle;)LqM0/b;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKL0/e;->a:LpJ0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LpJ0/a;->b(Landroid/os/Bundle;)LqM0/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "editorFacade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
