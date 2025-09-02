.class public final Lwh1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/linecorp/view/QuadrantImageLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/QuadrantImageLayout;Landroid/widget/ImageView;Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/S;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/S;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/S;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/S;->d:Lcom/linecorp/view/QuadrantImageLayout;

    iput-object p5, p0, Lwh1/S;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lwh1/S;->f:Lcom/linecorp/line/chatlist/view/ThumbnailBadgeViewGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/S;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
