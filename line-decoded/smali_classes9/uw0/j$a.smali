.class public final Luw0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Luw0/j;


# direct methods
.method public constructor <init>(Luw0/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0/j$a;->b:Luw0/j;

    iput-wide p2, p0, Luw0/j$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Luw0/j$a;->b:Luw0/j;

    iget-object v0, p0, Luw0/j;->f:Luw0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw0/k;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luw0/j;->f:Luw0/k;

    return-void
.end method

.method public final b()LcZ0/b$a;
    .locals 0

    sget-object p0, LcZ0/b$a;->PLAY:LcZ0/b$a;

    return-object p0
.end method

.method public final c(Z)LcZ0/b$b;
    .locals 4

    iget-object p1, p0, Luw0/j$a;->b:Luw0/j;

    invoke-virtual {p1}, Luw0/j;->a()V

    iget-object p1, p1, Luw0/j;->a:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqz0/d;->n7:Lqz0/d$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0/d;

    iget-wide v2, p0, Luw0/j$a;->a:J

    invoke-interface {v0, v2, v3}, Lqz0/d;->a(J)Lln0/p;

    move-result-object p0

    sget-object v0, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v3, p1}, Lqz0/a;->g(JLandroid/content/Context;)V

    :goto_0
    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method

.method public final d(Ljava/lang/Exception;)LcZ0/b$b;
    .locals 0

    iget-object p0, p0, Luw0/j$a;->b:Luw0/j;

    iget-object p0, p0, Luw0/j;->a:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150ce5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LIg1/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method

.method public final e()LcZ0/b$b;
    .locals 0

    sget-object p0, LcZ0/b$b;->HIDE:LcZ0/b$b;

    return-object p0
.end method
