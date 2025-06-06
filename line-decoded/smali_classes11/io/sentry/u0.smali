.class public final Lio/sentry/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lio/sentry/u0;


# instance fields
.field public final a:Lio/sentry/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/u0;

    invoke-direct {v0}, Lio/sentry/u0;-><init>()V

    sput-object v0, Lio/sentry/u0;->b:Lio/sentry/u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/Z1;->empty()Lio/sentry/Z1;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/u0;->a:Lio/sentry/Z1;

    return-void
.end method


# virtual methods
.method public final B(Lio/sentry/N1;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lio/sentry/Q;
    .locals 0

    sget-object p0, Lio/sentry/y0;->b:Lio/sentry/y0;

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/J;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Lio/sentry/u0;->b:Lio/sentry/u0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p0, Lio/sentry/u0;->b:Lio/sentry/u0;

    return-object p0
.end method

.method public final d(Lio/sentry/protocol/B;)V
    .locals 0

    return-void
.end method

.method public final e(Lio/sentry/d;Lio/sentry/B;)V
    .locals 0

    return-void
.end method

.method public final f()Lio/sentry/Z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/u0;->a:Lio/sentry/Z1;

    return-object p0
.end method

.method public final g()Lio/sentry/Z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()Lio/sentry/transport/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(J)V
    .locals 0

    return-void
.end method

.method public final t(Lio/sentry/R0;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final u(LMq0/R2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final v(Lio/sentry/e1;)V
    .locals 0

    return-void
.end method

.method public final w(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final x(Lio/sentry/v2;Lio/sentry/w2;)Lio/sentry/Z;
    .locals 0

    sget-object p0, Lio/sentry/I0;->a:Lio/sentry/I0;

    return-object p0
.end method

.method public final y(Lio/sentry/protocol/x;Lio/sentry/s2;Lio/sentry/B;Lio/sentry/V0;)Lio/sentry/protocol/q;
    .locals 0

    sget-object p0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
