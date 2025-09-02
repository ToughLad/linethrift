.class public final Lo10/h;
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

    instance-of p0, p1, LM00/b;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LM00/b;

    sget-object p2, LV00/b;->p3:LV00/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV00/b;

    invoke-interface {p2, p1}, LV00/b;->u(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object p1

    sget p2, Lo10/l;->a:I

    invoke-interface {p0, p2, p1}, LM00/b;->Y2(ILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not use startActivityForResult. Please check PayActivityResultRegister"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lo10/n;)Z
    .locals 0

    const-string p0, "relevantApiReturnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo10/n;->PASSCODE_CHANGE_REQUIRED:Lo10/n;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
