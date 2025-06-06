.class public final LFB0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

.field public final c:LFB0/u;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;LFB0/u;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/v;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LFB0/v;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    iput-object p3, p0, LFB0/v;->c:LFB0/u;

    iput-object p4, p0, LFB0/v;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p5, p0, LFB0/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p6, p0, LFB0/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LFB0/v;
    .locals 8

    const v0, 0x7f0e0c60

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b02f7

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0ce4

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, LFB0/u;

    invoke-direct {v4, v0, v0}, LFB0/u;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const p1, 0x7f0b139b

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b13a0

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const p1, 0x7f0b2bc1

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const p1, 0x7f0b2c93

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, LFB0/v;

    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v1 .. v7}, LFB0/v;-><init>(Landroidx/cardview/widget/CardView;Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarBadgeCategoryButton;LFB0/u;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/v;->a:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
