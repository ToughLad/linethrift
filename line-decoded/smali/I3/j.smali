.class public final LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/d0;


# instance fields
.field public final a:LI3/A0;

.field public final b:LI3/Y;

.field public c:LI3/v0;

.field public d:LI3/d0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LI3/Y;LB3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->b:LI3/Y;

    new-instance p1, LI3/A0;

    invoke-direct {p1, p2}, LI3/A0;-><init>(LB3/D;)V

    iput-object p1, p0, LI3/j;->a:LI3/A0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LI3/j;->e:Z

    return-void
.end method


# virtual methods
.method public final f()Ly3/x;
    .locals 1

    iget-object v0, p0, LI3/j;->d:LI3/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI3/d0;->f()Ly3/x;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LI3/j;->a:LI3/A0;

    iget-object p0, p0, LI3/A0;->e:Ly3/x;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LI3/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/j;->a:LI3/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LI3/j;->d:LI3/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LI3/d0;->h()Z

    move-result p0

    return p0
.end method

.method public final l(Ly3/x;)V
    .locals 1

    iget-object v0, p0, LI3/j;->d:LI3/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI3/d0;->l(Ly3/x;)V

    iget-object p1, p0, LI3/j;->d:LI3/d0;

    invoke-interface {p1}, LI3/d0;->f()Ly3/x;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LI3/j;->a:LI3/A0;

    invoke-virtual {p0, p1}, LI3/A0;->l(Ly3/x;)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-boolean v0, p0, LI3/j;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/j;->a:LI3/A0;

    invoke-virtual {p0}, LI3/A0;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, LI3/j;->d:LI3/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LI3/d0;->z()J

    move-result-wide v0

    return-wide v0
.end method
