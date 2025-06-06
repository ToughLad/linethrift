.class public final LQ01/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LQ01/I;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LQ01/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p2, p0, LQ01/I;->b:Landroid/view/View;

    .line 11
    iput-object p6, p0, LQ01/I;->e:Landroid/view/View;

    .line 12
    iput-object p7, p0, LQ01/I;->d:Landroid/view/View;

    .line 13
    iput-object p8, p0, LQ01/I;->f:Landroid/view/View;

    .line 14
    iput-object p9, p0, LQ01/I;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LQ01/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ01/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, LQ01/I;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, LQ01/I;->e:Landroid/view/View;

    .line 5
    iput-object p4, p0, LQ01/I;->f:Landroid/view/View;

    .line 6
    iput-object p6, p0, LQ01/I;->b:Landroid/view/View;

    .line 7
    iput-object p7, p0, LQ01/I;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQ01/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ01/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Lcom/linecorp/voip2/feature/watchtogether/view/menu/WtMenuView;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ01/I;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
