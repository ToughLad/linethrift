.class public final Landroidx/lifecycle/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/B0$a;->a:Landroidx/lifecycle/B0$a;

    invoke-static {p0, v0}, LOl1/q;->d(Ljava/lang/Object;Lxk1/l;)LOl1/k;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/B0$b;->a:Landroidx/lifecycle/B0$b;

    invoke-static {p0, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->m(LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z0;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/z0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2d66

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
