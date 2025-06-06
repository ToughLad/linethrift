.class public final LG70/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LG70/z;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LG70/z;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    iput-object p4, p0, LG70/z;->d:Landroid/widget/TextView;

    iput-object p5, p0, LG70/z;->e:Landroid/widget/TextView;

    iput-object p6, p0, LG70/z;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
