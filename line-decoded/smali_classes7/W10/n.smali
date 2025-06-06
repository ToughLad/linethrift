.class public final LW10/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LW10/y;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LW10/y;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LW10/n;->b:LW10/y;

    iput-object p3, p0, LW10/n;->c:Landroid/widget/TextView;

    iput-object p4, p0, LW10/n;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LW10/n;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LW10/n;->f:Landroid/widget/TextView;

    iput-object p7, p0, LW10/n;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
