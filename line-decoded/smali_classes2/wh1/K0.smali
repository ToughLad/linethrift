.class public final Lwh1/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Ljp/naver/line/android/common/view/header/Header;

.field public final c:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/K0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/K0;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p0, Lwh1/K0;->c:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/K0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
