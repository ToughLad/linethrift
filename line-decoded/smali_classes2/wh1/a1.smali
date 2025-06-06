.class public final Lwh1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ljp/naver/line/android/customview/LayerEventView;

.field public final d:Landroid/widget/Space;

.field public final e:Lwh1/Z0;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Ljp/naver/line/android/customview/LayerEventView;Landroid/widget/Space;Lwh1/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/a1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lwh1/a1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lwh1/a1;->c:Ljp/naver/line/android/customview/LayerEventView;

    iput-object p4, p0, Lwh1/a1;->d:Landroid/widget/Space;

    iput-object p5, p0, Lwh1/a1;->e:Lwh1/Z0;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/a1;
    .locals 13

    const v0, 0x7f0e041e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0114

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v0, "Missing required view with ID: "

    if-eqz v3, :cond_1

    const p1, 0x7f0b1496

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljp/naver/line/android/customview/LayerEventView;

    if-eqz v4, :cond_1

    const p1, 0x7f0b1498

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_1

    const p1, 0x7f0b2356

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const p1, 0x7f0b0343

    invoke-static {v1, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p1, 0x7f0b0345

    invoke-static {v1, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0352

    invoke-static {v1, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p1, 0x7f0b19ae

    invoke-static {v1, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p1, 0x7f0b280a

    invoke-static {v1, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const p1, 0x7f0b2cd1

    invoke-static {v1, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v6, Lwh1/Z0;

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v6 .. v12}, Lwh1/Z0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    new-instance v1, Lwh1/a1;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v6}, Lwh1/a1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Ljp/naver/line/android/customview/LayerEventView;Landroid/widget/Space;Lwh1/Z0;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/a1;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
