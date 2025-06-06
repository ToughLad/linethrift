.class public final LXJ0/a$d;
.super LXJ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:LSl1/L0;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LXJ0/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LXJ0/a$d;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public static final r0(LXJ0/a$d;Landroid/widget/ImageView;LgM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LXJ0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXJ0/c;

    iget v1, v0, LXJ0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXJ0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXJ0/c;

    invoke-direct {v0, p0, p3}, LXJ0/c;-><init>(LXJ0/a$d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LXJ0/c;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LXJ0/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LXJ0/c;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget-object p0, p2, LgM0/a;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LXJ0/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, LXJ0/d;-><init>(Landroid/widget/ImageView;LgM0/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LXJ0/c;->a:Landroid/widget/ImageView;

    iput v2, v0, LXJ0/c;->d:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;LWJ0/a;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LWJ0/a$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, LWJ0/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    :goto_0
    iget-object v1, p0, LXJ0/a$d;->A:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    move-object v1, p2

    check-cast v1, LWJ0/a$e;

    iget-object v3, v1, LWJ0/a$e;->c:LDM0/a;

    instance-of v4, v3, LFM0/a;

    const-string v5, "imageView"

    iget-object v6, p0, LXJ0/a$d;->y:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LWJ0/a$e;->d:Lcom/bumptech/glide/m;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, LWJ0/a$e;->e:LgM0/a;

    if-eqz v1, :cond_5

    iget-object v2, v1, LgM0/a;->a:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    invoke-virtual {v1, v0}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_1

    :cond_6
    instance-of v1, v3, LFM0/c;

    if-eqz v1, :cond_7

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LXJ0/b;

    invoke-direct {v0, p0, p2, v2}, LXJ0/b;-><init>(LXJ0/a$d;LWJ0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LXJ0/a$d;->A:LSl1/L0;

    goto :goto_1

    :cond_7
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v0}, LsI0/d;->b(Landroid/widget/ImageView;LDM0/a;Lcom/bumptech/glide/h;)V

    :goto_1
    iget-boolean p1, p2, LWJ0/a;->b:Z

    iget-object p0, p0, LXJ0/a;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
