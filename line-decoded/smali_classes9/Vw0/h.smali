.class public final LVw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LVw0/h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVw0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p2, p0, LVw0/h;->c:Landroid/view/View;

    .line 8
    iput-object p4, p0, LVw0/h;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVw0/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVw0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LVw0/h;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LVw0/h;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LVw0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVw0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LVw0/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
