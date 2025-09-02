.class public final Lio/sentry/v2;
.super Lio/sentry/l2;
.source "SourceFile"


# static fields
.field public static final q:Lio/sentry/protocol/A;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lio/sentry/protocol/A;

.field public p:Lio/sentry/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/A;->CUSTOM:Lio/sentry/protocol/A;

    sput-object v0, Lio/sentry/v2;->q:Lio/sentry/protocol/A;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/A;Ljava/lang/String;Lio/sentry/u2;)V
    .locals 3

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    new-instance v1, Lio/sentry/n2;

    invoke-direct {v1}, Lio/sentry/n2;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Ljava/lang/String;Lio/sentry/n2;)V

    const-string p3, "name is required"

    invoke-static {p1, p3}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/v2;->n:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/v2;->o:Lio/sentry/protocol/A;

    invoke-virtual {p0, p4}, Lio/sentry/l2;->a(Lio/sentry/u2;)V

    if-nez p4, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lio/sentry/u2;->a:Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p4, Lio/sentry/u2;->b:Ljava/lang/Double;

    :goto_1
    if-nez p4, :cond_2

    move-object p3, v2

    goto :goto_2

    :cond_2
    iget-object p3, p4, Lio/sentry/u2;->c:Ljava/lang/Double;

    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/util/m;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l2;->m:Lio/sentry/c;

    return-void
.end method

.method public static b(Lio/sentry/X0;)Lio/sentry/v2;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/X0;->c:Lio/sentry/c;

    iget-object v1, v0, Lio/sentry/c;->b:Ljava/lang/Double;

    new-instance v1, Lio/sentry/v2;

    iget-object v2, p0, Lio/sentry/X0;->a:Lio/sentry/protocol/q;

    iget-object p0, p0, Lio/sentry/X0;->b:Lio/sentry/n2;

    const-string v3, "default"

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Ljava/lang/String;Lio/sentry/n2;)V

    const-string p0, "<unlabeled transaction>"

    iput-object p0, v1, Lio/sentry/v2;->n:Ljava/lang/String;

    iput-object v4, v1, Lio/sentry/v2;->p:Lio/sentry/u2;

    sget-object p0, Lio/sentry/v2;->q:Lio/sentry/protocol/A;

    iput-object p0, v1, Lio/sentry/v2;->o:Lio/sentry/protocol/A;

    invoke-static {v0, v4, v4, v4}, Lio/sentry/util/m;->e(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p0

    iput-object p0, v1, Lio/sentry/l2;->m:Lio/sentry/c;

    return-object v1
.end method
