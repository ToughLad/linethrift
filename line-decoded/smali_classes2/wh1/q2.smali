.class public final Lwh1/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwh1/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lwh1/q2;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/q2;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object p2, p0, Lwh1/q2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
