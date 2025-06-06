.class public final LaX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaX0/h;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LaX0/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, LaX0/h;->c:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    iput-object p4, p0, LaX0/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LaX0/h;->e:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p6, p0, LaX0/h;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LaX0/h;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
