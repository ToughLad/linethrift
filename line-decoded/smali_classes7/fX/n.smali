.class public final LfX/n;
.super LCX/i;
.source "SourceFile"


# virtual methods
.method public final i(LrW/e;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCX/i;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LCX/c;->e(Landroid/app/Activity;Ljava/lang/Exception;LCX/c$a;)LHg1/f;

    return-void
.end method

.method public final j(LrW/c;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, LCX/i;->b:LNW/a;

    invoke-static {p0, p1, v0}, LCX/c;->c(LNW/a;Ljava/lang/Exception;Z)V

    return-void
.end method
