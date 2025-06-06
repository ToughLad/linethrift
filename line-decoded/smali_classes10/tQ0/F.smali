.class public final LtQ0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ0/F;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LtQ0/F;->b:Lcom/linecorp/line/wallet/impl/common/view/AnimationImageView;

    iput-object p3, p0, LtQ0/F;->c:Landroid/widget/TextView;

    iput-object p4, p0, LtQ0/F;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtQ0/F;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
