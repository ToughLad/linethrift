.class public final Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "birthday-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lxn/f;

.field public b:Z

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lyn/c;->f:Lyn/c$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00de

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxn/f;

    iget-object p3, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyn/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, Liz0/i;

    invoke-direct {v1, v0}, Liz0/i;-><init>(I)V

    invoke-static {v1, p0}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    invoke-direct {p2, p0, p3, p1, v1}, Lxn/f;-><init>(Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;Lyn/c;Landroid/view/View;Liz0/i;)V

    iput-object p2, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->a:Lxn/f;

    iget-boolean p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->b:Z

    iput-boolean p0, p2, Lxn/f;->j:Z

    if-eqz p0, :cond_0

    iget-object p0, p2, Lxn/f;->g:Lxn/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->a:Lxn/f;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lxn/f;->j:Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->b:Z

    iget-object v1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->a:Lxn/f;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lxn/f;->j:Z

    iget-object v0, v1, Lxn/f;->g:Lxn/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->a:Lxn/f;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lxn/f;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxn/f;->g:Lxn/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iput-boolean p1, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/likeend/BirthdayCardLikeListFragment;->a:Lxn/f;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lxn/f;->j:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxn/f;->g:Lxn/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method
