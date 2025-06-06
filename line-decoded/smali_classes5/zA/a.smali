.class public final LzA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVv/c;


# direct methods
.method public constructor <init>(LVv/c;)V
    .locals 1

    const-string v0, "requestCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzA/a;->a:LVv/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;LXv/a;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzA/a;->a:LVv/c;

    invoke-interface {p0, v0, p2, p3}, LVv/c;->e(Landroid/content/Context;Ljava/lang/String;LXv/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    const-string p2, "circleCrop(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;)V
    .locals 7

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LzA/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;Li7/f;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "imageView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mid"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pictureUrl"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thumbnailImageType"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzA/a;->a:LVv/c;

    invoke-interface {p0, v3, p2, p4}, LVv/c;->e(Landroid/content/Context;Ljava/lang/String;LXv/a;)Lcom/bumptech/glide/l;

    move-result-object p4

    new-instance v3, Li7/j;

    invoke-direct {v3}, Li7/f;-><init>()V

    new-array v4, v2, [LZ6/m;

    aput-object v3, v4, v1

    aput-object p5, v4, v0

    invoke-virtual {p4, v4}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p4, Lcom/bumptech/glide/l;

    invoke-interface {p0, p2, p3}, LVv/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p2, "error(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li7/j;

    invoke-direct {p2}, Li7/f;-><init>()V

    new-array p3, v2, [LZ6/m;

    aput-object p2, p3, v1

    aput-object p5, p3, v0

    invoke-virtual {p0, p3}, Lr7/a;->M([LZ6/m;)Lr7/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    new-instance v0, LjI/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v3, v2, p5}, LjI/b;-><init>(Landroid/content/Context;FFI)V

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li7/l;

    invoke-direct {v0}, Li7/f;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, LzA/a;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;Li7/f;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileObsHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzA/a;->a:LVv/c;

    invoke-interface {p0, v0}, LVv/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lr7/a;->e()Lr7/a;

    move-result-object v0

    const-string v1, "circleCrop(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-interface {p0, p2}, LVv/c;->c(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
