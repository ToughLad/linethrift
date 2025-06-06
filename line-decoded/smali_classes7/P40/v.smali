.class public final LP40/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;LP40/q;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCl1/m;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, LS40/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LS40/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LS40/a;->m0()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    if-eqz v0, :cond_3

    invoke-interface {v0}, LS40/a;->a5()LP40/r;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, LP40/r;

    invoke-direct {v0}, LP40/r;-><init>()V

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/H;

    invoke-direct {v5}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v3, LP40/u;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LP40/u;-><init>(Landroid/view/View;Lkotlin/jvm/internal/H;LP40/q;LP40/r;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
