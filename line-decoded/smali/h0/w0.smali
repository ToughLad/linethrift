.class public final Lh0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/N0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/N0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/K0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lh0/l;Lh0/K0;Ljava/lang/Object;Ljava/lang/Object;Lh0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/l<",
            "TT;>;",
            "Lh0/K0<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lh0/l;->a(Lh0/K0;)Lh0/N0;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/w0;->a:Lh0/N0;

    .line 4
    iput-object p2, p0, Lh0/w0;->b:Lh0/K0;

    .line 5
    iput-object p4, p0, Lh0/w0;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lh0/w0;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lh0/K0;->a()Lxk1/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/s;

    iput-object p1, p0, Lh0/w0;->e:Lh0/s;

    .line 8
    invoke-interface {p2}, Lh0/K0;->a()Lxk1/l;

    move-result-object p1

    invoke-interface {p1, p4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/s;

    iput-object p1, p0, Lh0/w0;->f:Lh0/s;

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p5}, LCL0/a;->b(Lh0/s;)Lh0/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh0/K0;->a()Lxk1/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/s;

    .line 10
    invoke-virtual {p1}, Lh0/s;->c()Lh0/s;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lh0/w0;->g:Lh0/s;

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lh0/w0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lh0/w0;->a:Lh0/N0;

    invoke-interface {p0}, Lh0/N0;->a()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lh0/w0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lh0/w0;->e:Lh0/s;

    iget-object v1, p0, Lh0/w0;->f:Lh0/s;

    iget-object v2, p0, Lh0/w0;->g:Lh0/s;

    iget-object v3, p0, Lh0/w0;->a:Lh0/N0;

    invoke-interface {v3, v0, v1, v2}, Lh0/N0;->c(Lh0/s;Lh0/s;Lh0/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lh0/w0;->h:J

    :cond_0
    iget-wide v0, p0, Lh0/w0;->h:J

    return-wide v0
.end method

.method public final d()Lh0/K0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/K0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lh0/w0;->b:Lh0/K0;

    return-object p0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lh0/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lh0/w0;->e:Lh0/s;

    iget-object v5, p0, Lh0/w0;->f:Lh0/s;

    iget-object v6, p0, Lh0/w0;->g:Lh0/s;

    iget-object v1, p0, Lh0/w0;->a:Lh0/N0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lh0/N0;->g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p1

    invoke-virtual {p1}, Lh0/s;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lh0/s;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Animation: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", playTimeNanos: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Lh0/w0;->b:Lh0/K0;

    invoke-interface {p0}, Lh0/K0;->b()Lxk1/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lh0/w0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lh0/w0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(J)Lh0/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lh0/h;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lh0/w0;->e:Lh0/s;

    iget-object v5, p0, Lh0/w0;->f:Lh0/s;

    iget-object v6, p0, Lh0/w0;->g:Lh0/s;

    iget-object v1, p0, Lh0/w0;->a:Lh0/N0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lh0/N0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lh0/w0;->i:Lh0/s;

    if-nez p1, :cond_1

    iget-object p1, p0, Lh0/w0;->e:Lh0/s;

    iget-object p2, p0, Lh0/w0;->f:Lh0/s;

    iget-object v0, p0, Lh0/w0;->g:Lh0/s;

    iget-object v1, p0, Lh0/w0;->a:Lh0/N0;

    invoke-interface {v1, p1, p2, v0}, Lh0/N0;->f(Lh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p1

    iput-object p1, p0, Lh0/w0;->i:Lh0/s;

    :cond_1
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/w0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lh0/w0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lh0/w0;->b:Lh0/K0;

    invoke-interface {v0}, Lh0/K0;->a()Lxk1/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/s;

    iput-object p1, p0, Lh0/w0;->e:Lh0/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/w0;->i:Lh0/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh0/w0;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh0/w0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lh0/w0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lh0/w0;->b:Lh0/K0;

    invoke-interface {v0}, Lh0/K0;->a()Lxk1/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/s;

    iput-object p1, p0, Lh0/w0;->f:Lh0/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/w0;->i:Lh0/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh0/w0;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh0/w0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/w0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/w0;->g:Lh0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lh0/h;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh0/w0;->a:Lh0/N0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
