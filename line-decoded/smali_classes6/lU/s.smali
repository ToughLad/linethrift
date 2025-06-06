.class public final LlU/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

.field public final d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlU/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LlU/s;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LlU/s;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iput-object p4, p0, LlU/s;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LlU/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
