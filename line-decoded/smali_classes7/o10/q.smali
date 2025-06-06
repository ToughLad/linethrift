.class public final Lo10/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo10/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "apiReturnCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo10/n;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UF_ISU"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final b(Lt10/b;Landroidx/fragment/app/n;ZLxk1/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt10/b;",
            "Landroidx/fragment/app/n;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt10/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt10/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    const v0, 0x7f152083

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Lt10/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lo10/n;->Companion:Lo10/n$a;

    invoke-interface {p0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    invoke-static {p0, v1}, Lo10/q;->a(Lo10/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Link"

    invoke-direct {v3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    instance-of p0, p1, LG00/b;

    if-eqz p0, :cond_8

    if-eqz v3, :cond_7

    move-object v2, v0

    move-object v0, p1

    check-cast v0, LG00/b;

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LG00/b;->G2(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/util/Pair;ZLxk1/a;)LG00/b$a$a;

    return-void

    :cond_7
    move-object p0, p1

    check-cast p0, LG00/b;

    invoke-interface {p0, p1, v0, p2, p3}, LG00/b;->R3(Landroidx/fragment/app/n;Ljava/lang/String;ZLxk1/a;)LG00/b$a$a;

    return-void

    :cond_8
    new-instance v4, LX00/c$a$c;

    new-instance v8, LAx/p;

    const/16 p0, 0x16

    invoke-direct {v8, p3, p0}, LAx/p;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move v5, p2

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    invoke-static {p1, v4, v0}, LX00/c;->a(Landroidx/fragment/app/n;LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static synthetic c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    invoke-static {p0, p1, p3, p2}, Lo10/q;->b(Lt10/b;Landroidx/fragment/app/n;ZLxk1/a;)V

    return-void
.end method
