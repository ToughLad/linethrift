.class public final LQ01/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LQ01/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/M;->b:Landroid/widget/ImageView;

    iput-object p1, p0, LQ01/M;->c:Landroid/widget/FrameLayout;

    iput-object p5, p0, LQ01/M;->d:Landroid/widget/TextView;

    iput-object p3, p0, LQ01/M;->e:Landroid/widget/ImageView;

    iput-object p4, p0, LQ01/M;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
