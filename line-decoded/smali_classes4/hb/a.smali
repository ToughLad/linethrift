.class public abstract Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/i;


# instance fields
.field public final a:Lhb/l;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lhb/l;

    invoke-direct {v0, p1}, Lhb/l;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhb/a;->b:J

    iput-object p1, p0, Lhb/a;->a:Lhb/l;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lhb/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p0}, Lhb/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnb/e;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lnb/w;->f(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-wide v2, v0, Lnb/e;->a:J

    :goto_0
    iput-wide v2, p0, Lhb/a;->b:J

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lhb/a;->b:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhb/a;->a:Lhb/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhb/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
