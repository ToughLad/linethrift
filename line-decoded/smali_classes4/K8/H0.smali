.class public final LK8/H0;
.super LK8/B0;
.source "SourceFile"


# instance fields
.field public final c:LK8/i$a;


# direct methods
.method public constructor <init>(LK8/i$a;LU9/l;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LK8/B0;-><init>(ILU9/l;)V

    iput-object p1, p0, LK8/H0;->c:LK8/i$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LK8/y;Z)V
    .locals 0

    return-void
.end method

.method public final f(LK8/f0;)Z
    .locals 0

    iget-object p1, p1, LK8/f0;->f:Ljava/util/HashMap;

    iget-object p0, p0, LK8/H0;->c:LK8/i$a;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/t0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LK8/t0;->a:LK8/m;

    iget-boolean p0, p0, LK8/m;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(LK8/f0;)[LJ8/d;
    .locals 0

    iget-object p1, p1, LK8/f0;->f:Ljava/util/HashMap;

    iget-object p0, p0, LK8/H0;->c:LK8/i$a;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/t0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LK8/t0;->a:LK8/m;

    iget-object p0, p0, LK8/m;->b:[LJ8/d;

    return-object p0
.end method

.method public final h(LK8/f0;)V
    .locals 2

    iget-object v0, p1, LK8/f0;->f:Ljava/util/HashMap;

    iget-object v1, p0, LK8/H0;->c:LK8/i$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/t0;

    iget-object p0, p0, LK8/B0;->b:LU9/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, LK8/t0;->b:LK8/u;

    check-cast v1, LK8/w0;

    iget-object v1, v1, LK8/w0;->b:LK8/n$a;

    iget-object v1, v1, LK8/n$a;->b:LK8/o;

    iget-object p1, p1, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, p1, p0}, LK8/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, LK8/t0;->a:LK8/m;

    iget-object p0, p0, LK8/m;->a:LK8/i;

    invoke-virtual {p0}, LK8/i;->a()V

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    return-void
.end method
