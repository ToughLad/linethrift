.class public final Le21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA11/h;Ljava/lang/String;LVf/f$b;)LVf/b;
    .locals 11

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, LVf/c;->FADE:LVf/c;

    new-instance v9, LAL/a;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, LAL/a;-><init>(I)V

    new-instance v10, LBo0/c;

    const/4 v0, 0x4

    invoke-direct {v10, v0}, LBo0/c;-><init>(I)V

    const-string v0, "animation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/h;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x1020002

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    new-instance v2, LVf/b;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/c;LVf/f;Lxk1/l;Lxk1/l;)V

    return-object v2

    :cond_3
    return-object v1
.end method
