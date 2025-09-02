.class public final LQo0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

.field public final d:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(LQo0/j;LQo0/s;Landroidx/lifecycle/J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQo0/p;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b26c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LQo0/p;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b26c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    iput-object v0, p0, LQo0/p;->c:Lcom/linecorp/line/smartch/view/SmartChTextWithEmojiView;

    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, LQo0/p;->d:Lcom/bumptech/glide/m;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LQo0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LQo0/m;-><init>(LQo0/j;LQo0/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LQo0/l;

    invoke-direct {p0, p1, p2, p3}, LQo0/l;-><init>(LQo0/j;LQo0/s;Landroidx/lifecycle/J;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
