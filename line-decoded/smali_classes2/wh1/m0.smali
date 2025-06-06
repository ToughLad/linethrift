.class public final Lwh1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/linecorp/registration/ui/view/CodeVerificationView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/linecorp/registration/ui/view/CodeVerificationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh1/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lwh1/m0;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lwh1/m0;->c:Landroid/widget/Button;

    iput-object p4, p0, Lwh1/m0;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lwh1/m0;->e:Landroid/widget/ScrollView;

    iput-object p6, p0, Lwh1/m0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lwh1/m0;->g:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh1/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
