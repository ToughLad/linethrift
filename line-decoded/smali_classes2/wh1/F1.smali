.class public final Lwh1/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/F1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/F1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/F1;->c:Landroid/widget/ImageButton;

    iput-object p4, p0, Lwh1/F1;->d:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    iput-object p5, p0, Lwh1/F1;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lwh1/F1;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/F1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
