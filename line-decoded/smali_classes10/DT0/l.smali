.class public final LDT0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LDT0/l;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, LDT0/l;->c:Landroid/widget/TextView;

    iput-object p4, p0, LDT0/l;->d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    iput-object p5, p0, LDT0/l;->e:Landroid/widget/TextView;

    iput-object p6, p0, LDT0/l;->f:Landroid/widget/TextView;

    iput-object p7, p0, LDT0/l;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
