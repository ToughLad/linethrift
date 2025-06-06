.class public final LQ01/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ01/n0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LQ01/n0;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, LQ01/n0;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, LQ01/n0;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, LQ01/n0;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, LQ01/n0;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ01/n0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQ01/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p2, p0, LQ01/n0;->e:Landroid/view/View;

    .line 11
    iput-object p3, p0, LQ01/n0;->c:Landroid/widget/ImageView;

    .line 12
    iput-object p4, p0, LQ01/n0;->f:Landroid/widget/FrameLayout;

    .line 13
    iput-object p5, p0, LQ01/n0;->d:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, LQ01/n0;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
