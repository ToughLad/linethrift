.class public final LQ01/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/n1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/n1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LQ01/n1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LQ01/n1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, LQ01/n1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/n1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
