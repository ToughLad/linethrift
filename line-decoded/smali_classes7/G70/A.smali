.class public final LG70/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:LG70/z;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;LG70/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LG70/A;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iput-object p3, p0, LG70/A;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LG70/A;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LG70/A;->e:Landroid/widget/TextView;

    iput-object p6, p0, LG70/A;->f:LG70/z;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
