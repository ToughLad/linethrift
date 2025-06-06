.class public final Lc70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc70/f;->a:I

    iput-object p2, p0, Lc70/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc70/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lc70/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc70/f;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lc70/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lc70/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc70/f;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc70/f;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc70/f;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
