.class public final Lwh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/linecorp/registration/ui/view/CodeVerificationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/registration/ui/view/CodeVerificationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lwh1/e;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lwh1/e;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
