.class public final LQ01/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/m0;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LQ01/m0;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LQ01/m0;->d:Landroid/widget/TextView;

    iput-object p5, p0, LQ01/m0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LQ01/m0;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LQ01/m0;->g:Landroid/widget/ImageView;

    iput-object p8, p0, LQ01/m0;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
