.class public final Lwh1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/X;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lwh1/X;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/X;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lwh1/X;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/X;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
