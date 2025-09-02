.class public final Lwh1/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljp/naver/line/android/customview/ExactWidthTextView;

.field public final d:Ljp/naver/line/android/customview/ExactWidthTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Ljp/naver/line/android/customview/ExactWidthTextView;Ljp/naver/line/android/customview/ExactWidthTextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/C1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/C1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lwh1/C1;->c:Ljp/naver/line/android/customview/ExactWidthTextView;

    iput-object p4, p0, Lwh1/C1;->d:Ljp/naver/line/android/customview/ExactWidthTextView;

    iput-object p5, p0, Lwh1/C1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lwh1/C1;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/C1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
