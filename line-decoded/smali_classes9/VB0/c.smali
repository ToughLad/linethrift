.class public final LVB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVB0/c$a;,
        LVB0/c$b;,
        LVB0/c$c;
    }
.end annotation


# instance fields
.field public final a:LFB0/O;

.field public final b:LiF/f;

.field public final c:LVB0/c$b;

.field public d:LA20/x;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)V
    .locals 23

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c7b

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;

    const v1, 0x7f0b0a65

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v1, 0x7f0b13c1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v13, :cond_1

    const v1, 0x7f0b1a93

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v1, 0x7f0b1d18

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v15, :cond_1

    const v1, 0x7f0b205a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    new-instance v9, LFB0/O;

    move-object v11, v10

    invoke-direct/range {v9 .. v16}, LFB0/O;-><init>(Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V

    iput-object v9, v2, LVB0/c;->a:LFB0/O;

    new-instance v16, LiF/f;

    sget-object v19, LiF/k;->n:LiF/k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v18, 0x7f160452

    const/16 v22, 0x18

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v22}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    move-object/from16 v0, v16

    iput-object v0, v2, LVB0/c;->b:LiF/f;

    new-instance v9, LVB0/c$b;

    sget-object v1, LVB0/c$b;->e:LVB0/c$b$a;

    invoke-direct {v9, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v9, v2, LVB0/c;->c:LVB0/c$b;

    invoke-virtual {v0, v10}, Lcom/google/android/material/bottomsheet/h;->setContentView(Landroid/view/View;)V

    new-instance v1, LVB0/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVB0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, LIz0/e;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LIz0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v1, 0x7f0b0d48

    invoke-virtual {v0, v1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    new-instance v0, LVB0/d;

    const-string v5, "setConfiguration(Landroid/content/res/Configuration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LVB0/c;

    const-string v4, "setConfiguration"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LVB0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Lcom/linecorp/line/userprofile/impl/view/UserProfileConfigurationConstraintLayout;->setConfigurationChangedListener(Lxk1/l;)V

    new-instance v0, LCe/g;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v11}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v15, v9}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, Lcom/google/android/material/tabs/c;

    new-instance v1, LYx/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v13, v15, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
