.class public final LjL/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LjL/M;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    iput-object p3, p0, LjL/M;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LjL/M;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LjL/M;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LjL/M;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
