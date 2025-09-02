.class public final LG70/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG70/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG70/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LG70/n;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, LG70/n;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, LG70/n;->f:Landroid/view/View;

    .line 6
    iput-object p5, p0, LG70/n;->g:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, LG70/n;->d:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG70/n;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG70/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p2, p0, LG70/n;->c:Landroid/widget/TextView;

    .line 11
    iput-object p3, p0, LG70/n;->d:Landroid/widget/TextView;

    .line 12
    iput-object p4, p0, LG70/n;->f:Landroid/view/View;

    .line 13
    iput-object p5, p0, LG70/n;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, LG70/n;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LG70/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG70/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG70/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
