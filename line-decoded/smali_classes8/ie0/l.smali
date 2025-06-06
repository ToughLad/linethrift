.class public final Lie0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LHe0/X;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LHe0/X;Landroid/widget/TextView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lie0/l;->b:LHe0/X;

    iput-object p3, p0, Lie0/l;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lie0/l;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
