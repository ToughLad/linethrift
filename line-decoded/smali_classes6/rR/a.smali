.class public final LrR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrR/a;->a:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    iput-object p2, p0, LrR/a;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LrR/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, LrR/a;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LrR/a;->e:Landroid/widget/TextView;

    iput-object p6, p0, LrR/a;->f:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    iput-object p7, p0, LrR/a;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)LrR/a;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0095

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1fa3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1fa4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1fa9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1faf

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    const v0, 0x7f0b1fc0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1fc1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1fc2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v2, LrR/a;

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LrR/a;-><init>(Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;Landroid/widget/ImageView;)V

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
    .locals 0

    iget-object p0, p0, LrR/a;->a:Lcom/linecorp/line/common/snackbar/PickerSnackBarContainerLayout;

    return-object p0
.end method
