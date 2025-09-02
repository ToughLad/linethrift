.class public final LT3/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:LT3/G;


# direct methods
.method public constructor <init>(LT3/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/G$b;->b:LT3/G;

    iput p2, p0, LT3/G$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LT3/G$b;->b:LT3/G;

    invoke-virtual {v0}, LT3/G;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LT3/G;->t:[LT3/J;

    iget p0, p0, LT3/G$b;->a:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, LT3/G;->R0:Z

    invoke-virtual {p0, v0}, LT3/J;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LT3/G$b;->b:LT3/G;

    iget-object v1, v0, LT3/G;->t:[LT3/J;

    iget p0, p0, LT3/G$b;->a:I

    aget-object p0, v1, p0

    iget-object v1, p0, LT3/J;->h:LL3/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LL3/c;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT3/J;->h:LL3/c;

    invoke-interface {p0}, LL3/c;->getError()LL3/c$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v0, LT3/G;->d:LY3/i;

    iget v1, v0, LT3/G;->L:I

    invoke-interface {p0, v1}, LY3/i;->a(I)I

    move-result p0

    iget-object v0, v0, LT3/G;->l:LY3/j;

    iget-object v1, v0, LY3/j;->c:Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, LY3/j;->b:LY3/j$c;

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_2

    iget p0, v0, LY3/j$c;->a:I

    :cond_2
    iget-object v1, v0, LY3/j$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget v0, v0, LY3/j$c;->f:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v1
.end method

.method public final c(LI3/a0;LH3/f;I)I
    .locals 4

    iget-object v0, p0, LT3/G$b;->b:LT3/G;

    invoke-virtual {v0}, LT3/G;->E()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, LT3/G$b;->a:I

    invoke-virtual {v0, p0}, LT3/G;->A(I)V

    iget-object v1, v0, LT3/G;->t:[LT3/J;

    aget-object v1, v1, p0

    iget-boolean v3, v0, LT3/G;->R0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, LT3/J;->x(LI3/a0;LH3/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, LT3/G;->B(I)V

    :cond_1
    return p1
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, LT3/G$b;->b:LT3/G;

    invoke-virtual {v0}, LT3/G;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LT3/G$b;->a:I

    invoke-virtual {v0, p0}, LT3/G;->A(I)V

    iget-object v1, v0, LT3/G;->t:[LT3/J;

    aget-object v1, v1, p0

    iget-boolean v2, v0, LT3/G;->R0:Z

    invoke-virtual {v1, p1, p2, v2}, LT3/J;->q(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, LT3/J;->B(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, LT3/G;->B(I)V

    :cond_1
    return p1
.end method
