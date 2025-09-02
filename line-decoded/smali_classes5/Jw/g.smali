.class public final synthetic LJw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQB/j;LJw/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJw/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LJw/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;Lxk1/l;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJw/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/g;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LJw/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LJw/g;->c:Ljava/lang/Object;

    iget-object v0, p0, LJw/g;->b:Ljava/lang/Object;

    iget p0, p0, LJw/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;->A:I

    check-cast v0, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LQB/j;

    iget-object p0, v0, LQB/j;->e:Ljava/lang/Object;

    check-cast p0, LQB/a;

    iget-object p0, p0, LQB/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, LJw/h;

    iget-boolean v0, p1, LJw/h;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LJw/h;->e:LJr/b;

    invoke-interface {v0}, LJr/b;->e()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p1, LJw/h;->a:LKd1/m;

    sget-object p1, LbR/e;->PHOTO_BOOTH:LbR/e;

    invoke-virtual {p0, p1}, LKd1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
