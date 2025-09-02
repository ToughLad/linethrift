.class public final Lw4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Lb4/i;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b()Lb4/B;
    .locals 2

    new-instance p0, Lb4/B$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lb4/B$b;-><init>(J)V

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
