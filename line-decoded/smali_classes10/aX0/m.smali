.class public final LaX0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Ljp/naver/line/android/common/view/header/Header;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaX0/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LaX0/m;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p0, LaX0/m;->c:Landroid/widget/ScrollView;

    iput-object p4, p0, LaX0/m;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LaX0/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
