.class public final LW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field public final a:Landroidx/camera/core/impl/w;

.field public final b:Landroidx/camera/core/impl/M0;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/M0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/i;->a:Landroidx/camera/core/impl/w;

    iput-object p2, p0, LW/i;->b:Landroidx/camera/core/impl/M0;

    iput-wide p3, p0, LW/i;->c:J

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/M0;
    .locals 0

    iget-object p0, p0, LW/i;->b:Landroidx/camera/core/impl/M0;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/impl/s;
    .locals 0

    iget-object p0, p0, LW/i;->a:Landroidx/camera/core/impl/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/w;->c()Landroidx/camera/core/impl/s;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/s;->UNKNOWN:Landroidx/camera/core/impl/s;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/u;
    .locals 0

    iget-object p0, p0, LW/i;->a:Landroidx/camera/core/impl/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/w;->d()Landroidx/camera/core/impl/u;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/u;->UNKNOWN:Landroidx/camera/core/impl/u;

    return-object p0
.end method

.method public final e()Landroidx/camera/core/impl/q;
    .locals 0

    iget-object p0, p0, LW/i;->a:Landroidx/camera/core/impl/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/w;->e()Landroidx/camera/core/impl/q;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/q;->UNKNOWN:Landroidx/camera/core/impl/q;

    return-object p0
.end method

.method public final f()Landroidx/camera/core/impl/v;
    .locals 0

    iget-object p0, p0, LW/i;->a:Landroidx/camera/core/impl/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/w;->f()Landroidx/camera/core/impl/v;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-object v0, p0, LW/i;->a:Landroidx/camera/core/impl/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/w;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, LW/i;->c:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
