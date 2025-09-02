.class public final LrF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LrF0/d;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LrF0/d;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, LrF0/d;->d:Landroid/widget/SeekBar;

    iput-object p5, p0, LrF0/d;->e:Landroid/widget/ImageButton;

    iput-object p6, p0, LrF0/d;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LrF0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
