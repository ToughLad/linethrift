.class public final Lio/sentry/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/n2;

.field public final c:Lio/sentry/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    new-instance v1, Lio/sentry/n2;

    invoke-direct {v1}, Lio/sentry/n2;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/X0;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Lio/sentry/c;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/X0;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    .line 7
    iget-object v1, p1, Lio/sentry/X0;->b:Lio/sentry/n2;

    .line 8
    iget-object p1, p1, Lio/sentry/X0;->c:Lio/sentry/c;

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lio/sentry/X0;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Lio/sentry/c;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/n2;Lio/sentry/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    .line 4
    iput-object p2, p0, Lio/sentry/X0;->b:Lio/sentry/n2;

    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1, p1, p1}, Lio/sentry/util/m;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/X0;->c:Lio/sentry/c;

    return-void
.end method
