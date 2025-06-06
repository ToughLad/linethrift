.class public abstract LI61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF61/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI61/c$a;,
        LI61/c$b;
    }
.end annotation


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ61/n;

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1438

    invoke-static {p2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const-string p2, "getRoot(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v2}, LQ61/y;-><init>(LN11/d;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, LQ61/a;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LQ61/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LF61/c$c;
    .locals 0

    sget-object p0, LF61/c$c;->SLIDE:LF61/c$c;

    return-object p0
.end method

.method public final c()LF61/c$b;
    .locals 0

    sget-object p0, LF61/c$b;->BOTH:LF61/c$b;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
