.class public final LmO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LmO/f;->b:Landroid/widget/TextView;

    iput-object p3, p0, LmO/f;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LmO/f;->d:Landroid/widget/TextView;

    iput-object p5, p0, LmO/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LmO/f;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LmO/f;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LmO/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
