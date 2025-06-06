.class public final LrZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLandroid/content/Context;)V
    .locals 3

    sget-object v0, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzu0/a;

    invoke-interface {p2}, Lzu0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lzu0/a;->a()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Not enough external storage. Available="

    const-string v2, " bytes, required="

    invoke-static {v0, v1, p2, v2}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " bytes"

    invoke-static {p0, p1, v0, p2}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LfZ/d;

    invoke-direct {p1, p0}, LfZ/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, LfZ/e;

    const-string p1, "External storage is not available"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
