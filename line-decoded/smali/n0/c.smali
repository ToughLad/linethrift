.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/n;Lm0/Y;)I
    .locals 2

    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lr0/n;->h()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    invoke-interface {p0}, Lr0/n;->h()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method
