.class public final LFB0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:LFB0/b0;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;LFB0/b0;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFB0/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LFB0/U;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LFB0/U;->c:Landroid/widget/TextView;

    iput-object p4, p0, LFB0/U;->d:Landroid/widget/TextView;

    iput-object p5, p0, LFB0/U;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LFB0/U;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LFB0/U;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, LFB0/U;->h:LFB0/b0;

    iput-object p9, p0, LFB0/U;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LFB0/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
