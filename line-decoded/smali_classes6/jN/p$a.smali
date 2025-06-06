.class public final LjN/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjN/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LjN/r;

.field public c:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Ljava/lang/String;LjN/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/p$a;->a:Ljava/lang/String;

    iput-object p2, p0, LjN/p$a;->b:LjN/r;

    return-void
.end method

.method public static final a(LjN/p$a;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    add-float/2addr p1, v2

    new-array p0, p0, [I

    invoke-virtual {p2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, p0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;I)V
    .locals 7

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjN/p$a;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LjN/p$a;->c:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e054c

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0285

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v1, 0x7f0b29ac

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    new-instance v1, LQ01/s;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v4, v5}, LQ01/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v6, p0, LjN/p$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LG80/i;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0, p1, v4}, LjN/p$a;->a(LjN/p$a;Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v4, LjN/o;

    invoke-direct {v4, p0, p1, v1}, LjN/o;-><init>(LjN/p$a;Landroid/widget/TextView;LQ01/s;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, LjN/n;

    invoke-direct {v0, p0}, LjN/n;-><init>(LjN/p$a;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, p0, LjN/p$a;->c:Landroid/widget/PopupWindow;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget-object p0, p0, LjN/p$a;->c:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v2, p2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_5
    :goto_3
    return-void
.end method
