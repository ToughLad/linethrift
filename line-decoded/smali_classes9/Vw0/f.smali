.class public final LVw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

.field public final g:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVw0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LVw0/f;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LVw0/f;->c:Landroid/widget/ImageView;

    iput-object p4, p0, LVw0/f;->d:Landroid/widget/TextView;

    iput-object p5, p0, LVw0/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LVw0/f;->f:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    iput-object p7, p0, LVw0/f;->g:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object p8, p0, LVw0/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVw0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
