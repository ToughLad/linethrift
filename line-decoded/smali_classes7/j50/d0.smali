.class public final Lj50/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj50/d0;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lj50/d0;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
