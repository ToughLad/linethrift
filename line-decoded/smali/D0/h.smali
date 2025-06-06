.class public final LD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/U0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LA1/j0;

.field public final synthetic d:LE0/b0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LA1/j0;LE0/b0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/h;->c:LA1/j0;

    iput-object p2, p0, LD0/h;->d:LE0/b0;

    iput-wide p3, p0, LD0/h;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LD0/h;->a:J

    iput-wide p1, p0, LD0/h;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, LD0/h;->e:J

    iget-object p0, p0, LD0/h;->d:LE0/b0;

    invoke-static {p0, v0, v1}, LE0/c0;->a(LE0/b0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LE0/b0;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, LD0/h;->c:LA1/j0;

    invoke-virtual {v0}, LA1/j0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD0/h;->d:LE0/b0;

    iget-wide v1, p0, LD0/h;->e:J

    invoke-static {v0, v1, v2}, LE0/c0;->a(LE0/b0;J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LD0/h;->b:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LD0/h;->b:J

    iget-wide v1, p0, LD0/h;->a:J

    invoke-static {v1, v2, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide p1

    invoke-interface {v0}, LE0/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LD0/h;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LD0/h;->b:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, LD0/h;->c:LA1/j0;

    invoke-virtual {v0}, LA1/j0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/u;

    iget-object v1, p0, LD0/h;->d:LE0/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx1/u;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LE0/b0;->f()V

    iput-wide p1, p0, LD0/h;->a:J

    :cond_1
    iget-wide p1, p0, LD0/h;->e:J

    invoke-static {v1, p1, p2}, LE0/c0;->a(LE0/b0;J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    iput-wide p1, p0, LD0/h;->b:J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-wide v0, p0, LD0/h;->e:J

    iget-object p0, p0, LD0/h;->d:LE0/b0;

    invoke-static {p0, v0, v1}, LE0/c0;->a(LE0/b0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LE0/b0;->d()V

    :cond_0
    return-void
.end method
