.class public final LG70/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LG70/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LG70/u;->b:Landroid/widget/ImageView;

    iput-object p2, p0, LG70/u;->c:Landroid/widget/TextView;

    iput-object p3, p0, LG70/u;->d:Landroid/widget/TextView;

    iput-object p4, p0, LG70/u;->e:Landroid/widget/TextView;

    iput-object p5, p0, LG70/u;->f:Landroid/widget/TextView;

    iput-object p6, p0, LG70/u;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG70/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
