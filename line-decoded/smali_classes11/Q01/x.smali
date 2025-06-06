.class public final LQ01/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/x;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LQ01/x;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQ01/x;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LQ01/x;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LQ01/x;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, LQ01/x;->c:Landroid/view/View;

    .line 8
    iput-object p4, p0, LQ01/x;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)LQ01/x;
    .locals 3

    const v0, 0x7f0b2d08

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2d09

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/x;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, LQ01/x;-><init>(Landroid/widget/FrameLayout;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOutgoingPIP;)V

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

    iget v0, p0, LQ01/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/x;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/x;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
