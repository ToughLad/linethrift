.class public final LSS/j;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSS/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LSS/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LYS/j;

.field public final e:Lcom/bumptech/glide/m;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWS/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LRS/k;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LYS/j;Lcom/bumptech/glide/m;Ljava/util/ArrayList;LRS/k;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, LSS/j;->d:LYS/j;

    .line 4
    iput-object p2, p0, LSS/j;->e:Lcom/bumptech/glide/m;

    .line 5
    iput-object p3, p0, LSS/j;->f:Ljava/util/List;

    .line 6
    iput-object p4, p0, LSS/j;->g:LRS/k;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LSS/j;->h:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, LSS/j$a;

    iget-object v0, p0, LSS/j;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWS/a;

    if-eqz p2, :cond_6

    sget-object v0, LRS/k;->LINE_STICKER:LRS/k;

    iget-object v1, p0, LSS/j;->g:LRS/k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, LSS/j;->d:LYS/j;

    iget-object p0, p0, LYS/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p2, LWS/a;->a:J

    cmp-long p0, v6, v4

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    sget-object p0, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    sget-object p0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    :goto_2
    const-string v0, "loadDrawablePriority"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LSS/j$a;->x:LrR/e;

    iget-object v1, v0, LrR/e;->b:Landroid/widget/ImageView;

    new-instance v2, LQP0/h;

    iget-object p1, p1, LSS/j$a;->y:LSS/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p2}, LQP0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LrR/e;->b:Landroid/widget/ImageView;

    iget-object p1, p1, LSS/j;->e:Lcom/bumptech/glide/m;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p2, LWS/a;->d:Lb90/b;

    iget-object p2, p2, Lb90/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance p2, Lr7/i;

    invoke-direct {p2}, Lr7/i;-><init>()V

    invoke-virtual {p2, p0}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    :goto_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0553

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2824

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance p2, LrR/e;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, v0}, LrR/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V

    new-instance p1, LSS/j$a;

    invoke-direct {p1, p0, p2}, LSS/j$a;-><init>(LSS/j;LrR/e;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LSS/j;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
