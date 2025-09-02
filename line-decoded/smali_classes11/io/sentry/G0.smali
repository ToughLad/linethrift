.class public final Lio/sentry/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;


# static fields
.field public static final a:Lio/sentry/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/G0;->a:Lio/sentry/G0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lio/sentry/o2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o0$a;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lio/sentry/l2;
    .locals 4

    new-instance p0, Lio/sentry/l2;

    sget-object v0, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    sget-object v1, Lio/sentry/n2;->b:Lio/sentry/n2;

    const/4 v2, 0x0

    const-string v3, "op"

    invoke-direct {p0, v0, v1, v3, v2}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Ljava/lang/String;Lio/sentry/n2;)V

    return-object p0
.end method

.method public final j(Lio/sentry/o2;Lio/sentry/s1;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;)Lio/sentry/X;
    .locals 0

    sget-object p0, Lio/sentry/G0;->a:Lio/sentry/G0;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Lio/sentry/s1;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lio/sentry/o2;)V
    .locals 0

    return-void
.end method

.method public final s()Lio/sentry/s1;
    .locals 0

    new-instance p0, Lio/sentry/W1;

    invoke-direct {p0}, Lio/sentry/W1;-><init>()V

    return-object p0
.end method

.method public final t()Lio/sentry/s1;
    .locals 0

    new-instance p0, Lio/sentry/W1;

    invoke-direct {p0}, Lio/sentry/W1;-><init>()V

    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
