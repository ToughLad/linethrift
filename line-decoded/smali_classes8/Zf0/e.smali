.class public final LZf0/e;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LZf0/i;


# direct methods
.method public constructor <init>(LZf0/i;)V
    .locals 0

    iput-object p1, p0, LZf0/e;->d:LZf0/i;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 4

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LZf0/e;->d:LZf0/i;

    iget-object p2, p0, LZf0/i;->y:LHe0/n;

    iget-object v0, p2, LHe0/n;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LHe0/n;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LHe0/n;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, LHe0/n;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZf0/i;->C:Lcf0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LjI/a;

    const/high16 v2, 0x41c80000    # 25.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, p2, v2, v3}, LjI/a;-><init>(Landroid/content/Context;FF)V

    iget-object p2, v0, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->r(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-static {v1}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZf0/h;

    invoke-direct {p2, p0}, LZf0/h;-><init>(LZf0/i;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p1, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, LZf0/e;->d:LZf0/i;

    iget-object p1, p0, LZf0/i;->y:LHe0/n;

    iget-object p1, p1, LHe0/n;->d:Landroid/widget/ImageView;

    const-string v0, "contentDefaultImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LZf0/i;->y:LHe0/n;

    iget-object p0, p0, LHe0/n;->h:Landroid/widget/ImageView;

    const-string p1, "contentImageView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
