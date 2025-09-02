.class public final LVB0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAJ0/m;

.field public final b:Landroid/widget/PopupWindow;

.field public final c:LVB0/i;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0cae

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2c79

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v1, LAJ0/m;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, LAJ0/m;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v1, p0, LVB0/j;->a:LAJ0/m;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070e2e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, -0x2

    invoke-direct {v1, v0, p1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v1, p0, LVB0/j;->b:Landroid/widget/PopupWindow;

    new-instance p1, LVB0/i;

    sget-object v0, LVB0/i;->e:LVB0/i$a;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LVB0/j;->c:LVB0/i;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
