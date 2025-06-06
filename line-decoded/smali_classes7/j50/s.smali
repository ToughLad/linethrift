.class public final Lj50/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lj50/s;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lj50/s;->c:Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    iput-object p4, p0, Lj50/s;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj50/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
