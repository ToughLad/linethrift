.class public final Lwh1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljp/naver/line/android/common/view/header/Header;

.field public final g:Lcom/linecorp/com/lds/ui/profile/LdsProfile;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/profile/LdsProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/B;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/B;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/B;->d:Landroid/widget/ScrollView;

    iput-object p5, p0, Lwh1/B;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lwh1/B;->f:Ljp/naver/line/android/common/view/header/Header;

    iput-object p7, p0, Lwh1/B;->g:Lcom/linecorp/com/lds/ui/profile/LdsProfile;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/B;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
