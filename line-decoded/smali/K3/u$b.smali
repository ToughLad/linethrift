.class public final LK3/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LK3/d;
    .locals 3

    invoke-static {p0, p1}, LF1/j;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LK3/d;->d:LK3/d;

    return-object p0

    :cond_0
    new-instance p1, LK3/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, LB3/L;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, LK3/d$a;->a:Z

    iput-boolean p0, p1, LK3/d$a;->b:Z

    iput-boolean p2, p1, LK3/d$a;->c:Z

    invoke-virtual {p1}, LK3/d$a;->a()LK3/d;

    move-result-object p0

    return-object p0
.end method
