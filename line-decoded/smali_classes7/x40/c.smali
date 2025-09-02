.class public final Lx40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx40/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lx40/c;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lx40/c;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lx40/c;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lx40/c;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx40/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
