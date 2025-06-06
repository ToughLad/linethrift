.class public final LHe0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/view/ViewStub;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHe0/j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHe0/j;->b:Landroid/view/ViewGroup;

    .line 10
    iput-object p2, p0, LHe0/j;->c:Landroid/view/View;

    .line 11
    iput-object p3, p0, LHe0/j;->d:Landroid/view/View;

    .line 12
    iput-object p4, p0, LHe0/j;->e:Landroid/view/View;

    .line 13
    iput-object p5, p0, LHe0/j;->f:Landroid/view/View;

    .line 14
    iput-object p6, p0, LHe0/j;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LG70/y;LHe0/k;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/TextureView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LHe0/j;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LHe0/j;->b:Landroid/view/ViewGroup;

    .line 17
    iput-object p4, p0, LHe0/j;->c:Landroid/view/View;

    .line 18
    iput-object p6, p0, LHe0/j;->d:Landroid/view/View;

    .line 19
    iput-object p7, p0, LHe0/j;->e:Landroid/view/View;

    .line 20
    iput-object p8, p0, LHe0/j;->f:Landroid/view/View;

    .line 21
    iput-object p9, p0, LHe0/j;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Lcom/linecorp/view/QuadrantImageLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHe0/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHe0/j;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LHe0/j;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, LHe0/j;->e:Landroid/view/View;

    .line 5
    iput-object p4, p0, LHe0/j;->f:Landroid/view/View;

    .line 6
    iput-object p5, p0, LHe0/j;->d:Landroid/view/View;

    .line 7
    iput-object p6, p0, LHe0/j;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LHe0/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHe0/j;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHe0/j;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LHe0/j;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
