.class public final Luw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Liz0/i;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lvx0/v0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lvx0/v0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView$ScaleType;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/linecorp/rxeventbus/c;

.field public j:Lck1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck1/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lck1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck1/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lvx0/v0;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Liz0/i;",
            "Landroidx/lifecycle/t;",
            "Lxk1/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lvx0/v0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Lvx0/v0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stickerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw0/g;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Luw0/g;->b:Liz0/i;

    iput-object p3, p0, Luw0/g;->c:Landroidx/lifecycle/t;

    iput-object p4, p0, Luw0/g;->d:Lxk1/p;

    iput-object p5, p0, Luw0/g;->e:Lxk1/p;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, Luw0/g;->f:Landroid/widget/ImageView$ScaleType;

    new-instance p2, LnC/D;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p4}, LnC/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Luw0/g;->g:Lkotlin/Lazy;

    new-instance p2, Lrw0/f;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Luw0/g;->h:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, Luw0/g;->i:Lcom/linecorp/rxeventbus/c;

    invoke-virtual {p3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p2, LtJ/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LtJ/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Luw0/d;

    invoke-direct {p0, p2}, Luw0/d;-><init>(LtJ/a;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Luw0/g;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Luw0/g;->b()Lqz0/e;

    move-result-object v0

    invoke-virtual {p0}, Luw0/g;->b()Lqz0/e;

    move-result-object v1

    invoke-interface {v1}, Lqz0/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqz0/e;->stop()V

    :cond_1
    iget-object v0, p0, Luw0/g;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/a;

    invoke-virtual {v0}, LXe/a;->a()V

    iget-object v0, p0, Luw0/g;->j:Lck1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_2
    iput-object v2, p0, Luw0/g;->j:Lck1/a;

    iget-object v0, p0, Luw0/g;->k:Lck1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_3
    iput-object v2, p0, Luw0/g;->k:Lck1/a;

    return-void
.end method

.method public final b()Lqz0/e;
    .locals 0

    iget-object p0, p0, Luw0/g;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/e;

    return-object p0
.end method

.method public final c(Lvx0/v0;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V
    .locals 12

    const-string v3, "sticker"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stickerScaleType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Luw0/g;->l:Lvx0/v0;

    const/4 v3, 0x1

    iput-boolean v3, p0, Luw0/g;->n:Z

    if-nez p2, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    iput-object v4, p0, Luw0/g;->m:Ljava/lang/String;

    invoke-virtual {p0}, Luw0/g;->a()V

    iget-object v4, p0, Luw0/g;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Luw0/g;->b()Lqz0/e;

    move-result-object v7

    invoke-virtual {p1}, Lvx0/v0;->b()Lln0/e;

    move-result-object v1

    iget-object v0, p1, Lvx0/v0;->f:Lln0/s;

    invoke-virtual {v1, v0}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v8

    const v1, 0x7f081ab1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez p4, :cond_2

    invoke-virtual {v0}, Lln0/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    move v10, v3

    new-instance v0, Luw0/e;

    const-string v5, "onStickerError()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Luw0/g;

    const-string v4, "onStickerError"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v7

    move-object v7, v9

    move-object v9, v0

    new-instance v0, Luw0/f;

    const-string v5, "onStickerLoaded(Landroid/graphics/drawable/Drawable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Luw0/g;

    const-string v4, "onStickerLoaded"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v8

    move v8, v10

    move-object v5, v11

    move-object v10, v0

    invoke-interface/range {v5 .. v10}, Lqz0/e;->c(Lln0/B$b;Ljava/lang/Integer;ZLuw0/e;Luw0/f;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luw0/g;->b()Lqz0/e;

    move-result-object p1

    invoke-interface {p1}, Lqz0/e;->dispose()V

    iget-object p1, p0, Luw0/g;->c:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luw0/g;->a()V

    return-void
.end method
