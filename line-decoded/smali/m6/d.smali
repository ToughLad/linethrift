.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/J;


# instance fields
.field public final a:LDm1/J;

.field public final b:LAG0/k;

.field public c:Z


# direct methods
.method public constructor <init>(LDm1/J;LAG0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->a:LDm1/J;

    iput-object p2, p0, Lm6/d;->b:LAG0/k;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm6/d;->a:LDm1/J;

    invoke-interface {v0}, LDm1/J;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/d;->c:Z

    iget-object p0, p0, Lm6/d;->b:LAG0/k;

    invoke-virtual {p0, v0}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm6/d;->a:LDm1/J;

    invoke-interface {v0}, LDm1/J;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/d;->c:Z

    iget-object p0, p0, Lm6/d;->b:LAG0/k;

    invoke-virtual {p0, v0}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, Lm6/d;->a:LDm1/J;

    invoke-interface {p0}, LDm1/J;->t()LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final y0(LDm1/g;J)V
    .locals 1

    iget-boolean v0, p0, Lm6/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LDm1/g;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm6/d;->a:LDm1/J;

    invoke-interface {v0, p1, p2, p3}, LDm1/J;->y0(LDm1/g;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm6/d;->c:Z

    iget-object p0, p0, Lm6/d;->b:LAG0/k;

    invoke-virtual {p0, p1}, LAG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
