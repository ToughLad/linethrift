.class public final LVu0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/linecorp/line/player/ui/view/LineVideoView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LVu0/z;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LVu0/z;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LVu0/z;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVu0/z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
