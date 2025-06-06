.class public final Lio/sentry/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# static fields
.field public static final a:Lio/sentry/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/Q;->B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lio/sentry/Q;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    const-string p1, "getCurrentScopes"

    invoke-interface {p0, p1}, Lio/sentry/Q;->C(Ljava/lang/String;)Lio/sentry/Q;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/sentry/d;)V
    .locals 1

    new-instance v0, Lio/sentry/B;

    invoke-direct {v0}, Lio/sentry/B;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/i1;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {}, Lio/sentry/l1;->e()V

    return-void
.end method

.method public final clone()Lio/sentry/J;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->clone()Lio/sentry/J;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/i1;->clone()Lio/sentry/J;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lio/sentry/protocol/B;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/l1;->s(Lio/sentry/protocol/B;)V

    return-void
.end method

.method public final e(Lio/sentry/d;Lio/sentry/B;)V
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/Q;->e(Lio/sentry/d;Lio/sentry/B;)V

    return-void
.end method

.method public final f()Lio/sentry/Z1;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->f()Lio/sentry/Z1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lio/sentry/Z;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->g()Lio/sentry/Z;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->i()V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    invoke-static {}, Lio/sentry/l1;->k()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->k()V

    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->n()Z

    move-result p0

    return p0
.end method

.method public final r()Lio/sentry/transport/l;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Q;->r()Lio/sentry/transport/l;

    move-result-object p0

    return-object p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/Q;->s(J)V

    return-void
.end method

.method public final t(Lio/sentry/R0;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/Q;->t(Lio/sentry/R0;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/Q;->u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lio/sentry/e1;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/l1;->f(Lio/sentry/e1;)V

    return-void
.end method

.method public final w(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/Q;->w(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/Q;->x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;
    .locals 0

    invoke-static {}, Lio/sentry/l1;->g()Lio/sentry/Q;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/Q;->y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;

    move-result-object p0

    return-object p0
.end method
