.class public final LDm1/q;
.super LDm1/M;
.source "SourceFile"


# instance fields
.field public e:LDm1/M;


# direct methods
.method public constructor <init>(LDm1/M;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDm1/M;-><init>()V

    iput-object p1, p0, LDm1/q;->e:LDm1/M;

    return-void
.end method


# virtual methods
.method public final a()LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0}, LDm1/M;->a()LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final b()LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0}, LDm1/M;->b()LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0}, LDm1/M;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LDm1/M;
    .locals 0

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0, p1, p2}, LDm1/M;->d(J)LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0}, LDm1/M;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0}, LDm1/M;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LDm1/M;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0, p1, p2, p3}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, LDm1/q;->e:LDm1/M;

    invoke-virtual {p0}, LDm1/M;->h()J

    move-result-wide v0

    return-wide v0
.end method
