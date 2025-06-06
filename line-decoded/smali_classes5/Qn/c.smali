.class public final LQn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQn/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQn/c;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, LQn/c;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, LQn/c;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, LQn/c;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, LQn/c;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, LQn/c;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LQn/c;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;LQB/w;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQn/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQn/c;->d:Landroid/view/View;

    .line 11
    iput-object p2, p0, LQn/c;->e:Landroid/view/View;

    .line 12
    iput-object p3, p0, LQn/c;->f:Landroid/view/View;

    .line 13
    iput-object p4, p0, LQn/c;->b:Landroid/widget/TextView;

    .line 14
    iput-object p5, p0, LQn/c;->c:Landroid/widget/TextView;

    .line 15
    iput-object p6, p0, LQn/c;->g:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, LQn/c;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LQn/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQn/c;->d:Landroid/view/View;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQn/c;->d:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
