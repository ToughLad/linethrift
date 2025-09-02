.class public final LQ01/G1;
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
    iput p1, p0, LQ01/G1;->a:I

    iput-object p3, p0, LQ01/G1;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, LQ01/G1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/linecorp/view/RoundedFrameLayout;Lcom/linecorp/view/QuadrantImageLayout;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LQ01/G1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ01/G1;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, LQ01/G1;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LQ01/G1;
    .locals 3

    const v0, 0x7f0b164c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LQ01/G1;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, LQ01/G1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

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
    .locals 1

    iget v0, p0, LQ01/G1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/G1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/G1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ01/G1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
