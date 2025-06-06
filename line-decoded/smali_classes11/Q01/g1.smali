.class public final LQ01/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/g1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQ01/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    iput-object p2, p0, LQ01/g1;->e:Landroid/view/View;

    .line 16
    iput-object p3, p0, LQ01/g1;->f:Landroid/view/View;

    .line 17
    iput-object p4, p0, LQ01/g1;->g:Landroid/view/View;

    .line 18
    iput-object p5, p0, LQ01/g1;->c:Landroid/widget/FrameLayout;

    .line 19
    iput-object p6, p0, LQ01/g1;->h:Landroid/view/View;

    .line 20
    iput-object p7, p0, LQ01/g1;->i:Landroid/view/View;

    .line 21
    iput-object p8, p0, LQ01/g1;->j:Landroid/view/View;

    .line 22
    iput-object p9, p0, LQ01/g1;->k:Ljava/lang/Object;

    .line 23
    iput-object p10, p0, LQ01/g1;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    .line 24
    iput-object p11, p0, LQ01/g1;->l:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;LQ01/e1;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/g1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LQ01/g1;->f:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQ01/g1;->i:Landroid/view/View;

    .line 5
    iput-object p4, p0, LQ01/g1;->j:Landroid/view/View;

    .line 6
    iput-object p5, p0, LQ01/g1;->c:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, LQ01/g1;->e:Landroid/view/View;

    .line 8
    iput-object p7, p0, LQ01/g1;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    .line 9
    iput-object p8, p0, LQ01/g1;->k:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LQ01/g1;->g:Landroid/view/View;

    .line 11
    iput-object p10, p0, LQ01/g1;->h:Landroid/view/View;

    .line 12
    iput-object p11, p0, LQ01/g1;->l:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)LQ01/g1;
    .locals 14

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b11dd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b13c1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1710

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b17e0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1937

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0b20b5

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LQ01/e1;->a(Landroid/view/View;)LQ01/e1;

    move-result-object v10

    const v0, 0x7f0b22dd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b27ee

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2a18

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    const v0, 0x7f0b2ad6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    new-instance v2, LQ01/g1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v13}, LQ01/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;LQ01/e1;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v2

    :cond_0
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

    iget v0, p0, LQ01/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/g1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
