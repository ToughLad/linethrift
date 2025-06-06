.class public final Llz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lgu/r;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lgu/r;)V
    .locals 1

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageReactionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/n;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Llz/n;->b:Lgu/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llz/n;->b:Lgu/r;

    invoke-virtual {v0}, Lgu/r;->h()Lgu/v;

    move-result-object v1

    iget v1, v1, Lgu/v;->b:I

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android.resource"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object p0, p0, Llz/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lgu/r;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b071a

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    return-void
.end method
