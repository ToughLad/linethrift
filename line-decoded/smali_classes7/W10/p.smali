.class public final LW10/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LW10/p;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LW10/p;->c:Landroid/widget/TextView;

    iput-object p4, p0, LW10/p;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
