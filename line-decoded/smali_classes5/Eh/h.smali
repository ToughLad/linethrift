.class public final LEh/h;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final B:Lcom/bumptech/glide/m;

.field public final C:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;

.field public final D:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;

.field public final E:LqN0/a;

.field public H:LCh/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bumptech/glide/m;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;)V
    .locals 9

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditStatusClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMyProfileItemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEh/h;->B:Lcom/bumptech/glide/m;

    iput-object p3, p0, LEh/h;->C:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$f;

    iput-object p4, p0, LEh/h;->D:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$g;

    const p2, 0x7f0b0e6c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0b1a52

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2354

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v7, p1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b280b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2a5f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b2a6f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz p3, :cond_0

    new-instance v0, LqN0/a;

    const/4 v1, 0x1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LqN0/a;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, LEh/h;->E:LqN0/a;

    new-instance p2, LDb1/q;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LAY/d;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LAY/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LEh/g;

    invoke-direct {p2, p0}, LEh/g;-><init>(LEh/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
