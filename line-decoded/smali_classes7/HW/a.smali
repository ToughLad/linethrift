.class public final LHW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LwW/a;->e()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LWW/a;->a:LWW/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWW/a;

    invoke-interface {v0, p0}, LWW/a;->d(Ljava/lang/String;)LjX/P;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, LjX/P;->a:Z

    return p0
.end method
