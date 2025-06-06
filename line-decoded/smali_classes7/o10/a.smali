.class public final Lo10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo10/f;


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lt10/b;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lt10/b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseBody"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV00/b;

    invoke-interface {p3}, LV00/b;->b1()V

    invoke-interface {p2}, Lt10/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lo10/n;->ACCOUNT_FRONZEN:Lo10/n;

    invoke-static {p3, p2}, Lo10/q;->a(Lo10/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, p1, p2}, LV00/b;->q1(Landroidx/fragment/app/n;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget p2, Lo10/l;->j:I

    invoke-virtual {p1, p0, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b(Lo10/n;)Z
    .locals 0

    const-string p0, "relevantApiReturnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo10/n;->ACCOUNT_FRONZEN:Lo10/n;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
