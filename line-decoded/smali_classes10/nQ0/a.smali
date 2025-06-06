.class public final LnQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final b(Landroid/content/Context;)LHO0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    invoke-interface {p0}, LLO0/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LLO0/b;->o()LHO0/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LLO0/b;->e()LHO0/a;

    move-result-object p0

    return-object p0
.end method
