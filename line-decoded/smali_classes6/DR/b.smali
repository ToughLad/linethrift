.class public final LDR/b;
.super LDR/d;
.source "SourceFile"


# instance fields
.field public a:LRU0/b;


# virtual methods
.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 1

    new-instance p1, LRU0/b;

    new-instance p2, LRU0/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LRU0/a;-><init>(Z)V

    invoke-direct {p1, p2}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p1, p0, LDR/b;->a:LRU0/b;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p1, p0, LDR/b;->a:LRU0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LRU0/b;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LDR/b;->a:LRU0/b;

    return-void
.end method

.method public final e(LQU0/b;I)I
    .locals 1

    const-string v0, "mesh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, LDR/b;->a:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    return p2
.end method

.method public final f(Ljava/io/Serializable;)V
    .locals 0

    return-void
.end method
