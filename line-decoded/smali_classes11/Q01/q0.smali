.class public final LQ01/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LQ01/q0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, LQ01/q0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LQ01/q0;->e:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object p6, p0, LQ01/q0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
