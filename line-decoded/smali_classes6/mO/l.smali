.class public final LmO/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LmO/l;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p3, p0, LmO/l;->c:Landroid/view/View;

    .line 13
    iput-object p4, p0, LmO/l;->d:Landroid/view/ViewGroup;

    .line 14
    iput-object p5, p0, LmO/l;->e:Landroid/view/View;

    .line 15
    iput-object p6, p0, LmO/l;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, LmO/l;->g:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LmO/l;->h:Ljava/lang/Object;

    .line 18
    iput-object p9, p0, LmO/l;->i:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Lj50/E;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LmO/s;Landroid/view/ViewStub;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LmO/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmO/l;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, LmO/l;->e:Landroid/view/View;

    .line 4
    iput-object p3, p0, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, LmO/l;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LmO/l;->d:Landroid/view/ViewGroup;

    .line 7
    iput-object p6, p0, LmO/l;->h:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LmO/l;->f:Landroid/view/View;

    .line 9
    iput-object p8, p0, LmO/l;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LmO/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LmO/l;->c:Landroid/view/View;

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
