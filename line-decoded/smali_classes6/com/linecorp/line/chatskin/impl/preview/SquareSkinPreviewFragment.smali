.class public final Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "chat-skin-impl_release"
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
.field public a:Z

.field public final b:LNi/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LqD/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LdI/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdI/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LmD/e;->T6:LmD/e$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->b:LNi/d;

    sget-object v0, Lcom/linecorp/line/chatskin/impl/preview/a;->j:Lcom/linecorp/line/chatskin/impl/preview/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->c:Lkotlin/Lazy;

    new-instance v0, Lg00/m;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lg00/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->d:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment$b;->a:Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    new-instance v0, LdI/h;

    new-instance v1, LA30/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA30/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LsD/n;

    invoke-direct {v2, p0}, LsD/n;-><init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;)V

    new-instance v3, LsD/o;

    invoke-direct {v3, p0}, LsD/o;-><init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;)V

    new-instance v4, LsD/p;

    invoke-direct {v4, p0}, LsD/p;-><init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;)V

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->f:LdI/h;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LqD/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LqD/c;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LqD/c;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->t3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment$a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment$a;-><init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t3()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LqD/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/chatskin/impl/preview/a;

    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lcom/linecorp/line/chatskin/impl/preview/a;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LsD/r;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, LsD/r;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->b:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmD/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LsD/r;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, LmD/e;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    iget-object v5, v0, LqD/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    new-instance v5, LsD/q;

    invoke-direct {v5, p0, v0}, LsD/q;-><init>(Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;LqD/c;)V

    sget-object v0, Lv7/e;->a:Lv7/e$a;

    invoke-virtual {v4, v5, v3, v4, v0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmD/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, LmD/e;->i(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/SquareSkinPreviewFragment;->f:LdI/h;

    invoke-static {v0, p0}, LdI/i;->a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d0()V

    return-void
.end method
