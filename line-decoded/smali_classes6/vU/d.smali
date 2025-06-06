.class public final LvU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:Landroid/content/Context;

.field public final c:LeU/o;

.field public final d:LQ01/G1;

.field public final e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeU/o;Landroidx/lifecycle/J;Lxk1/a;)V
    .locals 3

    const-string v0, "multiProfileMediaRequestExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LvU/d;->a:Landroidx/lifecycle/J;

    iput-object p1, p0, LvU/d;->b:Landroid/content/Context;

    iput-object p2, p0, LvU/d;->c:LeU/o;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0e0694

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b2168

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LQ01/G1;

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p2}, LQ01/G1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LvU/d;->d:LQ01/G1;

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const p2, 0x7f080ff0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p2, LvU/a;

    invoke-direct {p2, p4}, LvU/a;-><init>(Lxk1/a;)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v0, p0, LvU/d;->e:Landroid/widget/PopupWindow;

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    new-instance p2, LvU/b;

    invoke-direct {p2, p0}, LvU/b;-><init>(LvU/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/view/View;IILxk1/l;)V
    .locals 6

    const-string v0, "profileSelectionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvU/d;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LvU/d;->d:LQ01/G1;

    iget-object v2, v1, LQ01/G1;->c:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LwU/b;

    new-instance v4, LE50/U;

    const/16 v5, 0x8

    invoke-direct {v4, v5, p5, p0}, LE50/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p5, p0, LvU/d;->c:LeU/o;

    invoke-direct {v3, p1, p5, v4}, LwU/b;-><init>(Ljava/util/List;LeU/o;LE50/U;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p5, 0x1

    invoke-virtual {v2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p5, 0x0

    invoke-virtual {v0, p2, p4, p5, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    new-instance p3, LvU/c;

    invoke-direct {p3, p0, p1, p2, p4}, LvU/c;-><init>(LvU/d;Ljava/util/List;Landroid/view/View;I)V

    iget-object p0, v1, LQ01/G1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LvU/d;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
