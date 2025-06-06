.class public final LQB/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/linecorp/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/view/RoundedFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQB/M;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, LQB/M;->c:Landroid/view/View;

    iput-object p4, p0, LQB/M;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LQB/M;->e:Lcom/linecorp/view/RoundedFrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQB/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
