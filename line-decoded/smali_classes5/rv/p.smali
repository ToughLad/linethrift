.class public final Lrv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/o;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string p0, "activityContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "redirectIntent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, p0}, LSd1/a;->a(Landroid/content/Context;LFj1/l;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    invoke-interface {p0, p1}, Lm00/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "activityContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->I()Lcom/linecorp/line/serviceconfiguration/O;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/O;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm00/b;

    invoke-interface {p1, p0}, Lm00/b;->o(Z)Z

    move-result p0

    return p0
.end method
