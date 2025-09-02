.class public final Lwh1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/w;->b:Landroid/view/View;

    iput-object p3, p0, Lwh1/w;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
