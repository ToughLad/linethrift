.class public final LU71/i;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU71/i$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/V0;

.field public final g:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lv71/r;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:LN11/f;

.field public final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    const v0, 0x7f0b11c9

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11ce

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11cf

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b11d6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1ba6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v0, 0x7f0b1f4e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b1f4f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v0, 0x7f0b1f50

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b2173

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_1

    const v0, 0x7f0b27fc

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_1

    new-instance v2, LQ01/V0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, LQ01/V0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, LU71/i;->f:LQ01/V0;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lv71/r;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LU71/i;->g:Ljava/util/EnumMap;

    new-instance v0, LQ61/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ61/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LU71/h;

    invoke-direct {v1, p1, p0}, LU71/h;-><init>(LB11/d$a;LU71/i;)V

    new-instance v2, LL71/K;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LL71/K;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LL71/M;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LL71/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LAj/B;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v5}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, LU71/i;->i:Lkotlin/Lazy;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Lv71/q;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lv71/q;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v5

    iget-object v6, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v5, v6, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, Lv71/q;->X()Lu71/c$c;

    move-result-object v0

    iget-object v0, v0, Lu71/c$c;->b:Landroidx/lifecycle/T;

    iget-object v5, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, Lv71/q;->X()Lu71/c$c;

    move-result-object v0

    iget-object v0, v0, Lu71/c$c;->c:Landroidx/lifecycle/T;

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v4}, Lv71/q;->v5()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    new-instance p1, LG51/T;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LG51/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
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
