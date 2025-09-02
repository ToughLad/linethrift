.class public final LVM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVM/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LVM/c;->b:Landroid/widget/ImageView;

    iput-object p4, p0, LVM/c;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object p5, p0, LVM/c;->d:Landroid/widget/TextView;

    iput-object p6, p0, LVM/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, LVM/c;->f:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVM/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
