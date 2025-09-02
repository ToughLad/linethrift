.class public final Lpq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final a:Lpq/b;

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(Lpq/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/a;->a:Lpq/b;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lpq/a;->c:D

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 5

    iget-object v0, p0, Lpq/a;->a:Lpq/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide/16 v1, 0x64

    long-to-double v1, v1

    mul-double/2addr p1, v1

    iget-wide v3, p0, Lpq/a;->c:D

    mul-double/2addr p1, v3

    long-to-double p3, p3

    div-double/2addr p1, p3

    iget-wide p3, p0, Lpq/a;->b:D

    mul-double/2addr p3, v1

    add-double/2addr p3, p1

    new-instance p0, Loq/f;

    double-to-long p1, p3

    invoke-direct {p0, p1, p2}, Loq/f;-><init>(J)V

    invoke-interface {v0, p0}, Lpq/b;->a(Loq/f;)V

    return-void
.end method
