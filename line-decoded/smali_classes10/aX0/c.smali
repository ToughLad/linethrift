.class public final LaX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaX0/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaX0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LaX0/c;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, LaX0/c;->h:Landroid/view/View;

    .line 5
    iput-object p4, p0, LaX0/c;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, LaX0/c;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, LaX0/c;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, LaX0/c;->i:Landroid/view/View;

    .line 9
    iput-object p8, p0, LaX0/c;->j:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, LaX0/c;->k:Landroid/view/View;

    .line 11
    iput-object p10, p0, LaX0/c;->g:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, LaX0/c;->l:Landroid/view/ViewGroup;

    .line 13
    iput-object p12, p0, LaX0/c;->m:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaX0/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LaX0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iput-object p2, p0, LaX0/c;->d:Landroid/widget/TextView;

    .line 17
    iput-object p3, p0, LaX0/c;->c:Landroid/widget/ImageView;

    .line 18
    iput-object p4, p0, LaX0/c;->e:Landroid/widget/TextView;

    .line 19
    iput-object p5, p0, LaX0/c;->g:Landroid/widget/ImageView;

    .line 20
    iput-object p6, p0, LaX0/c;->f:Landroid/widget/TextView;

    .line 21
    iput-object p7, p0, LaX0/c;->l:Landroid/view/ViewGroup;

    .line 22
    iput-object p8, p0, LaX0/c;->h:Landroid/view/View;

    .line 23
    iput-object p9, p0, LaX0/c;->m:Landroid/view/View;

    .line 24
    iput-object p10, p0, LaX0/c;->j:Landroid/widget/ImageView;

    .line 25
    iput-object p11, p0, LaX0/c;->i:Landroid/view/View;

    .line 26
    iput-object p12, p0, LaX0/c;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LaX0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LaX0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LaX0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
