.class public final synthetic Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/LayoutInflater;",
        "LHe0/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$i;

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/linecorp/line/search/impl/databinding/SearchResultPagerFragmentBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LHe0/F;

    const-string v3, "inflate"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$i;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e09d9

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0f40

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v2, "Missing required view with ID: "

    if-eqz v0, :cond_4

    const p1, 0x7f0b0f3b

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const p1, 0x7f0b22dd

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    move-object v4, v2

    new-instance v2, LHe0/s;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-direct {v2, v0, v3, p1}, LHe0/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    const p1, 0x7f0b1721

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    const p1, 0x7f0b2923

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const p1, 0x7f0b291b

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_2

    const p1, 0x7f0b291c

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_2

    const p1, 0x7f0b291d

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_2

    const p1, 0x7f0b291f

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    const p1, 0x7f0b2920

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    const p1, 0x7f0b2921

    invoke-static {v0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_2

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LHe0/G;

    invoke-direct/range {v6 .. v13}, LHe0/G;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0b2932

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_1

    const p1, 0x7f0b2935

    move-object v7, v4

    move-object v4, v6

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p1, 0x7f0b2937

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b2d58

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    move-object v7, v0

    new-instance v0, LHe0/F;

    invoke-direct/range {v0 .. v8}, LHe0/F;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/s;Landroid/widget/ProgressBar;LHe0/G;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :cond_0
    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v9, v4

    goto :goto_0

    :cond_2
    move-object v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v9, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
