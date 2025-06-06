.class public final Lc70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lc70/d;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lc70/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lc70/d;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lc70/d;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lc70/d;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lc70/d;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lc70/d;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lc70/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
