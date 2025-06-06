.class public final LFB0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final c:Ljp/naver/line/android/common/view/header/Header;

.field public final d:LFB0/x;

.field public final e:LFB0/y;

.field public final f:LFB0/A;

.field public final g:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Ljp/naver/line/android/common/view/header/Header;LFB0/x;LFB0/y;LFB0/A;Landroid/widget/ViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/w;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p3, p0, LFB0/w;->c:Ljp/naver/line/android/common/view/header/Header;

    iput-object p4, p0, LFB0/w;->d:LFB0/x;

    iput-object p5, p0, LFB0/w;->e:LFB0/y;

    iput-object p6, p0, LFB0/w;->f:LFB0/A;

    iput-object p7, p0, LFB0/w;->g:Landroid/widget/ViewFlipper;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
