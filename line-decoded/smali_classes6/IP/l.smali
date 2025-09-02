.class public final LIP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LIP/l;->b:Landroid/widget/TextView;

    iput-object p3, p0, LIP/l;->c:Landroid/view/View;

    iput-object p4, p0, LIP/l;->d:Landroid/widget/ImageView;

    iput-object p5, p0, LIP/l;->e:Landroid/widget/TextView;

    iput-object p6, p0, LIP/l;->f:Landroid/widget/TextView;

    iput-object p7, p0, LIP/l;->g:Landroidx/constraintlayout/widget/Group;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LIP/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
