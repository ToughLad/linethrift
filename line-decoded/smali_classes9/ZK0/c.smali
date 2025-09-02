.class public final LZK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:LH20/k;

.field public final c:LD80/h;

.field public final d:Lcom/google/android/material/snackbar/Snackbar;

.field public final e:Landroid/view/View;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/B;Ljava/lang/String;LH20/k;ILD80/h;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZK0/c;->a:Landroidx/lifecycle/B;

    iput-object p4, p0, LZK0/c;->b:LH20/k;

    iput-object p6, p0, LZK0/c;->c:LD80/h;

    sget-object p2, Lcom/google/android/material/snackbar/Snackbar;->D:[I

    const/4 p2, 0x0

    move-object p4, p1

    move-object p6, p2

    :cond_0
    instance-of v1, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    check-cast p4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    instance-of v1, p4, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p6

    const v1, 0x1020002

    if-ne p6, v1, :cond_2

    check-cast p4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object p6, p4

    check-cast p6, Landroid/view/ViewGroup;

    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    instance-of v1, p4, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p4, p2

    :goto_0
    if-nez p4, :cond_0

    move-object p4, p6

    :goto_1
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->D:[I

    invoke-virtual {p6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v4, :cond_5

    if-eq v6, v4, :cond_5

    const v2, 0x7f0e0656

    goto :goto_2

    :cond_5
    const v2, 0x7f0e02a6

    :goto_2
    invoke-virtual {v1, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v2, p6, p4, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object p4, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p6

    const-string v1, ""

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p6, -0x2

    iput p6, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    iput-object v2, p0, LZK0/c;->d:Lcom/google/android/material/snackbar/Snackbar;

    const-string p6, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p6, 0x7f0e0d47

    invoke-virtual {p1, p6, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZK0/c;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p6, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;

    new-instance v1, LX21/A;

    invoke-direct {v1, p0, v0}, LX21/A;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LDb1/L;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p6, v1, v2}, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;-><init>(LX21/A;LDb1/L;)V

    const v1, 0x7f0b0a63

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, p5

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string v3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p5, p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    new-instance p5, LDb1/M;

    const/16 p6, 0x8

    invoke-direct {p5, p0, p6}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b26e3

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const p1, 0x7f0b26e2

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    new-instance p4, LZK0/a;

    invoke-direct {p4, p0, p1}, LZK0/a;-><init>(LZK0/c;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string p5, "requestManager"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LlI0/b;

    invoke-direct {p5, p1}, LlI0/b;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {p0, p5, p2, p0, p1}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
