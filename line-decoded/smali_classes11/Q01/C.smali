.class public final LQ01/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/andromeda/video/view/AndromedaTextureView;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/C;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LQ01/C;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQ01/C;->b:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, LQ01/C;->f:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, LQ01/C;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, LQ01/C;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, LQ01/C;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/C;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQ01/C;->c:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, LQ01/C;->d:Landroid/view/View;

    .line 12
    iput-object p3, p0, LQ01/C;->e:Landroid/view/View;

    .line 13
    iput-object p4, p0, LQ01/C;->b:Landroid/widget/TextView;

    .line 14
    iput-object p5, p0, LQ01/C;->f:Landroid/view/ViewGroup;

    .line 15
    iput-object p6, p0, LQ01/C;->g:Landroid/view/View;

    .line 16
    iput-object p7, p0, LQ01/C;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LQ01/C;
    .locals 9

    if-eqz p1, :cond_1

    const v0, 0x7f0e0348

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0b1d84

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p0, 0x7f0b1d86

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p0, 0x7f0b1d87

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p0, 0x7f0b2133

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p0, 0x7f0b227b

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    if-eqz v7, :cond_0

    const p0, 0x7f0b27e1

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    if-eqz v8, :cond_0

    new-instance v1, LQ01/C;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LQ01/C;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/andromeda/video/view/AndromedaTextureView;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V

    return-object v1

    :cond_0
    move-object v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/C;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/C;->c:Landroid/view/ViewGroup;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
