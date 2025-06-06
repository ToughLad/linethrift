.class public final LHe0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, LHe0/C;->a:I

    iput-object p3, p0, LHe0/C;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LHe0/C;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LHe0/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LHe0/C;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, LHe0/C;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LHe0/C;
    .locals 4

    const v0, 0x7f0b2415

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2416

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2417

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2418

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/TintableDImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2cb8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0b2cba

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    new-instance p0, LHe0/C;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, LHe0/C;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LHe0/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHe0/C;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHe0/C;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LHe0/C;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
