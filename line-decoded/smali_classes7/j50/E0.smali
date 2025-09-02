.class public final Lj50/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/linecorp/line/pay/transact/payment/ui/PayAccumulationsView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/transact/payment/ui/PayAccumulationsView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/E0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lj50/E0;->b:Lcom/linecorp/line/pay/transact/payment/ui/PayAccumulationsView;

    iput-object p3, p0, Lj50/E0;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lj50/E0;
    .locals 3

    const v0, 0x7f0b1da4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/ui/PayAccumulationsView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1f22

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, Lj50/E0;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lj50/E0;-><init>(Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/transact/payment/ui/PayAccumulationsView;Landroid/widget/TextView;)V

    return-object v0

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

    iget-object p0, p0, Lj50/E0;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
