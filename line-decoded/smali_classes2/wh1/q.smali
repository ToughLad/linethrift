.class public final Lwh1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljp/naver/line/android/common/view/media/ZoomImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/media/ZoomImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwh1/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lwh1/q;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lwh1/q;->c:Ljp/naver/line/android/common/view/media/ZoomImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
