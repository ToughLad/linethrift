.class public final LW10/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW10/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LW10/q;->b:Landroid/widget/CheckBox;

    iput-object p2, p0, LW10/q;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
