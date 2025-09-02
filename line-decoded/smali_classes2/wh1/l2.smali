.class public final Lwh1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/view/View;

.field public final d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Ljp/naver/line/android/common/view/header/Header;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/view/View;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/l2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/l2;->b:Landroid/widget/ScrollView;

    iput-object p3, p0, Lwh1/l2;->c:Landroid/view/View;

    iput-object p4, p0, Lwh1/l2;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p5, p0, Lwh1/l2;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lwh1/l2;->f:Ljp/naver/line/android/common/view/header/Header;

    iput-object p7, p0, Lwh1/l2;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/l2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
