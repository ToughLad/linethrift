.class public final LG70/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG70/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LG70/D;->b:Landroid/widget/TextView;

    iput-object p4, p0, LG70/D;->c:Landroid/widget/TextView;

    iput-object p5, p0, LG70/D;->d:Landroidx/constraintlayout/widget/Group;

    iput-object p6, p0, LG70/D;->e:Landroid/widget/ImageView;

    iput-object p8, p0, LG70/D;->f:Landroid/widget/ImageView;

    iput-object p9, p0, LG70/D;->g:Landroidx/constraintlayout/widget/Group;

    iput-object p10, p0, LG70/D;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
