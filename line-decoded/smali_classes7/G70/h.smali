.class public final LG70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LG70/h;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, LG70/h;->c:Landroid/widget/TextView;

    iput-object p4, p0, LG70/h;->d:Lcom/linecorp/line/pay/ui/payment/sheet/view/PaySheetTooltip;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
