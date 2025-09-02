.class public final LlU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Ljp/naver/line/android/common/view/header/Header;

.field public final c:LlU/g;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/VideoView;

.field public final g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;LlU/g;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/VideoView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlU/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LlU/f;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object p3, p0, LlU/f;->c:LlU/g;

    iput-object p4, p0, LlU/f;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, LlU/f;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LlU/f;->f:Landroid/widget/VideoView;

    iput-object p7, p0, LlU/f;->g:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LlU/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
