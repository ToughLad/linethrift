.class public final LQ01/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/K0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LQ01/K0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LQ01/K0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LQ01/K0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LQ01/K0;->e:Landroid/widget/TextView;

    iput-object p7, p0, LQ01/K0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/K0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
