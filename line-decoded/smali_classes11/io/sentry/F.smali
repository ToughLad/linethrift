.class public final Lio/sentry/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lio/sentry/h1;


# direct methods
.method public constructor <init>(Lio/sentry/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h1;->B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lio/sentry/Q;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    const-string p1, "getCurrentScopes"

    invoke-virtual {p0, p1}, Lio/sentry/h1;->C(Ljava/lang/String;)Lio/sentry/Q;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1}, Lio/sentry/h1;->c(Z)V

    return-void
.end method

.method public final clone()Lio/sentry/J;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->clone()Lio/sentry/J;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->clone()Lio/sentry/J;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/sentry/protocol/B;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1}, Lio/sentry/h1;->d(Lio/sentry/protocol/B;)V

    return-void
.end method

.method public final e(Lio/sentry/d;Lio/sentry/B;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h1;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method

.method public final f()Lio/sentry/Z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lio/sentry/Z;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->g()Lio/sentry/Z;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->i()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->k()V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->n()Z

    move-result p0

    return p0
.end method

.method public final r()Lio/sentry/transport/l;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->r()Lio/sentry/transport/l;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)V
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h1;->s(J)V

    return-void
.end method

.method public final t(Lio/sentry/R0;)Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1}, Lio/sentry/h1;->t(Lio/sentry/R0;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h1;->u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lio/sentry/e1;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1}, Lio/sentry/h1;->v(Lio/sentry/e1;)V

    return-void
.end method

.method public final w(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h1;->w(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1, p2}, Lio/sentry/h1;->x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/F;->a:Lio/sentry/h1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/h1;->y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method
