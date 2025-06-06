.class public final LDR/a;
.super LDR/d;
.source "SourceFile"


# instance fields
.field public a:LCR/a;


# virtual methods
.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    new-instance p1, LCR/a;

    new-instance p2, LER/a;

    invoke-direct {p2}, LER/a;-><init>()V

    invoke-direct {p1, p2}, LCR/a;-><init>(LER/a;)V

    iput-object p1, p0, LDR/a;->a:LCR/a;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p1, p0, LDR/a;->a:LCR/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LCR/a;->b:LRU0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LRU0/b;->a()V

    :cond_0
    iput-object v0, p1, LCR/a;->b:LRU0/b;

    const/4 v1, -0x1

    iput v1, p1, LCR/a;->c:I

    :cond_1
    iput-object v0, p0, LDR/a;->a:LCR/a;

    return-void
.end method

.method public final e(LQU0/b;I)I
    .locals 1

    const-string v0, "mesh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p0, p0, LDR/a;->a:LCR/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCR/a;->b:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    return p2
.end method

.method public final f(Ljava/io/Serializable;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LDR/a;->a:LCR/a;

    if-eqz p0, :cond_1

    iget v0, p0, LCR/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p0, p0, LCR/a;->a:I

    if-eq p0, v1, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    return-void
.end method
