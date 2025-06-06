.class public final Lm81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHe0/V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b223e

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LHe0/V;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, LHe0/V;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lm81/b;->a:LHe0/V;

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
