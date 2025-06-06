.class public final Lal1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lal1/g;


# direct methods
.method public constructor <init>(Lal1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal1/f;->a:Lal1/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lal1/f;->a:Lal1/g;

    invoke-virtual {p0}, Lal1/g;->c()Lml1/c;

    move-result-object v0

    iget-object v1, p0, Lal1/g;->b:Ldl1/a;

    if-nez v0, :cond_0

    sget-object p0, LFl1/k;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:LFl1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lal1/g;->a:LVf/j;

    iget-object v2, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast v2, LZk1/c;

    iget-object v2, v2, LZk1/c;->o:LQk1/F;

    iget-object v2, v2, LQk1/F;->d:LKk1/l;

    invoke-static {v0, v2}, LMk1/d;->b(Lml1/c;LKk1/l;)LNk1/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ldl1/a;->g()LTk1/s;

    move-result-object v1

    iget-object p0, p0, LVf/j;->a:Ljava/lang/Object;

    check-cast p0, LZk1/c;

    iget-object v2, p0, LZk1/c;->k:Lcom/google/android/gms/internal/ads/SS;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/SS;->c(Ldl1/g;)LNk1/e;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v1, Lml1/b;

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v2

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    iget-object v0, p0, LZk1/c;->d:Lfl1/l;

    invoke-virtual {v0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v0

    iget-object v0, v0, Lzl1/l;->l:LNk1/G;

    iget-object p0, p0, LZk1/c;->o:LQk1/F;

    invoke-static {p0, v1, v0}, LNk1/u;->c(LNk1/C;Lml1/b;LNk1/G;)LNk1/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, LNk1/e;->t()LDl1/P;

    move-result-object p0

    return-object p0
.end method
