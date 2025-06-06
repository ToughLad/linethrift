.class public final LMW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LFX/e;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "LjX/L;",
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
            "LjX/L;",
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

.field public l:LjX/L;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LFX/e;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "LFX/e;",
            "Landroidx/lifecycle/t;",
            "Lxk1/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "LjX/L;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxk1/p<",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "LjX/L;",
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

    iput-object p1, p0, LMW/i;->a:Landroid/widget/ImageView;

    iput-object p2, p0, LMW/i;->b:LFX/e;

    iput-object p3, p0, LMW/i;->c:Landroidx/lifecycle/t;

    iput-object p4, p0, LMW/i;->d:Lxk1/p;

    iput-object p5, p0, LMW/i;->e:Lxk1/p;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, LMW/i;->f:Landroid/widget/ImageView$ScaleType;

    new-instance p2, LA20/b0;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LMW/i;->g:Lkotlin/Lazy;

    new-instance p2, LA20/c0;

    const/16 p4, 0x10

    invoke-direct {p2, p0, p4}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LMW/i;->h:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, LMW/i;->i:Lcom/linecorp/rxeventbus/c;

    invoke-virtual {p3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p2, LAL/r;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LAL/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LMW/e;

    invoke-direct {p0, p2}, LMW/e;-><init>(LAL/r;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LMW/i;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LMW/i;->b()LKX/d;

    move-result-object v0

    invoke-virtual {p0}, LMW/i;->b()LKX/d;

    move-result-object v1

    invoke-interface {v1}, LKX/d;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LKX/d;->stop()V

    :cond_1
    iget-object v0, p0, LMW/i;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/a;

    invoke-virtual {v0}, LXe/a;->a()V

    iget-object v0, p0, LMW/i;->j:Lck1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_2
    iput-object v2, p0, LMW/i;->j:Lck1/a;

    iget-object v0, p0, LMW/i;->k:Lck1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_3
    iput-object v2, p0, LMW/i;->k:Lck1/a;

    return-void
.end method

.method public final b()LKX/d;
    .locals 0

    iget-object p0, p0, LMW/i;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKX/d;

    return-object p0
.end method

.method public final c(LjX/L;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 12

    const-string v3, "sticker"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stickerScaleType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LMW/i;->l:LjX/L;

    const/4 v3, 0x1

    iput-boolean v3, p0, LMW/i;->n:Z

    if-nez p2, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iput-object v3, p0, LMW/i;->m:Ljava/lang/String;

    invoke-virtual {p0}, LMW/i;->a()V

    iget-object v3, p0, LMW/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, LMW/i;->b()LKX/d;

    move-result-object v7

    invoke-virtual {p1}, LjX/L;->a()Lln0/e;

    move-result-object v1

    iget-object v0, p1, LjX/L;->f:Lln0/s;

    invoke-virtual {v1, v0}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v8

    const v1, 0x7f081ab1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lln0/s;->d()Z

    move-result v10

    new-instance v0, LMW/g;

    const-string v5, "onStickerError()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LMW/i;

    const-string v4, "onStickerError"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v8

    move-object v8, v0

    new-instance v0, LMW/h;

    const-string v5, "onStickerLoaded(Landroid/graphics/drawable/Drawable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LMW/i;

    const-string v4, "onStickerLoaded"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v7

    move-object v6, v9

    move v7, v10

    move-object v5, v11

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, LKX/d;->c(Lln0/B$b;Ljava/lang/Integer;ZLMW/g;LMW/h;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMW/i;->b()LKX/d;

    move-result-object p1

    invoke-interface {p1}, LKX/d;->dispose()V

    iget-object p1, p0, LMW/i;->c:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMW/i;->a()V

    return-void
.end method
