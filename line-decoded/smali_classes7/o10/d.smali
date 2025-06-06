.class public final Lo10/d;
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

    new-instance p0, Lo10/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lo10/c;-><init>(Landroidx/fragment/app/n;I)V

    const/4 p3, 0x2

    invoke-static {p2, p1, p0, p3}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    return-void
.end method

.method public final b(Lo10/n;)Z
    .locals 0

    const-string p0, "relevantApiReturnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo10/n;->HEADER_IPASSID_INCORRECT:Lo10/n;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
