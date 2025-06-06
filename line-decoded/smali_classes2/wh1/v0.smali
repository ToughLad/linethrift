.class public final Lwh1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lwh1/K;

.field public final c:Lwh1/K;

.field public final d:Ljp/naver/line/android/common/view/header/Header;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lwh1/K;Lwh1/K;Ljp/naver/line/android/common/view/header/Header;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/v0;->b:Lwh1/K;

    iput-object p3, p0, Lwh1/v0;->c:Lwh1/K;

    iput-object p4, p0, Lwh1/v0;->d:Ljp/naver/line/android/common/view/header/Header;

    iput-object p5, p0, Lwh1/v0;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p6, p0, Lwh1/v0;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lwh1/v0;->g:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/v0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
