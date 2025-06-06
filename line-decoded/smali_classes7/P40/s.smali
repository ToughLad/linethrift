.class public final LP40/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;LP40/q;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LCl1/m;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, LS40/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LS40/a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LS40/a;->m0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ly9/R8;->b:Lu91/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, p1}, Lu91/c;->n(Ljava/lang/String;LP40/q;)V

    :cond_4
    :goto_1
    return-void
.end method
