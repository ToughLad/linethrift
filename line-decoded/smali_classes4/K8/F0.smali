.class public final LK8/F0;
.super LK8/B0;
.source "SourceFile"


# instance fields
.field public final c:LK8/t0;


# direct methods
.method public constructor <init>(LK8/t0;LU9/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LK8/B0;-><init>(ILU9/l;)V

    iput-object p1, p0, LK8/F0;->c:LK8/t0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LK8/y;Z)V
    .locals 0

    return-void
.end method

.method public final f(LK8/f0;)Z
    .locals 0

    iget-object p0, p0, LK8/F0;->c:LK8/t0;

    iget-object p0, p0, LK8/t0;->a:LK8/m;

    iget-boolean p0, p0, LK8/m;->c:Z

    return p0
.end method

.method public final g(LK8/f0;)[LJ8/d;
    .locals 0

    iget-object p0, p0, LK8/F0;->c:LK8/t0;

    iget-object p0, p0, LK8/t0;->a:LK8/m;

    iget-object p0, p0, LK8/m;->b:[LJ8/d;

    return-object p0
.end method

.method public final h(LK8/f0;)V
    .locals 3

    iget-object v0, p0, LK8/F0;->c:LK8/t0;

    iget-object v0, v0, LK8/t0;->a:LK8/m;

    iget-object v1, p1, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v2, p0, LK8/B0;->b:LU9/l;

    check-cast v0, LK8/v0;

    iget-object v0, v0, LK8/v0;->e:LK8/n$a;

    iget-object v0, v0, LK8/n$a;->a:LK8/o;

    invoke-interface {v0, v1, v2}, LK8/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LK8/F0;->c:LK8/t0;

    iget-object v0, v0, LK8/t0;->a:LK8/m;

    iget-object v0, v0, LK8/m;->a:LK8/i;

    iget-object v0, v0, LK8/i;->c:LK8/i$a;

    if-eqz v0, :cond_0

    iget-object p1, p1, LK8/f0;->f:Ljava/util/HashMap;

    iget-object p0, p0, LK8/F0;->c:LK8/t0;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
