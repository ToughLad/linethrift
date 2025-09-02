.class public final LCX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcZ0/a;


# instance fields
.field public final a:Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/bumptech/glide/m;

.field public final d:Landroidx/lifecycle/t;

.field public final e:LCX0/n;

.field public final f:Lsm0/a;

.field public final g:LCX0/f;

.field public final h:LSl1/B;

.field public i:LcZ0/b;

.field public j:LSl1/L0;

.field public final k:LCX0/m;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LCX0/n;->d:LCX0/n$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCX0/n;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0/a;

    new-instance v2, LCX0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    const-string v4, "popupLayout"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestManager"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifecycle"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stickerResourceManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioDispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/e;->a:Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    iput-object p2, p0, LCX0/e;->b:Landroid/widget/ImageView;

    iput-object p3, p0, LCX0/e;->c:Lcom/bumptech/glide/m;

    iput-object p4, p0, LCX0/e;->d:Landroidx/lifecycle/t;

    iput-object v0, p0, LCX0/e;->e:LCX0/n;

    iput-object v1, p0, LCX0/e;->f:Lsm0/a;

    iput-object v2, p0, LCX0/e;->g:LCX0/f;

    iput-object v3, p0, LCX0/e;->h:LSl1/B;

    new-instance p3, LCX0/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LCX0/e;->i:LcZ0/b;

    new-instance p3, LCX0/m;

    invoke-direct {p3, p4}, LCX0/m;-><init>(Landroidx/lifecycle/t;)V

    iput-object p3, p0, LCX0/e;->k:LCX0/m;

    new-instance p3, LA30/p;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LCX0/e;->l:Lkotlin/Lazy;

    new-instance p3, LAL/d0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAG/c;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LAG/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LCX0/e;->a:Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LCX0/e;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LCX0/e;->a:Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCX0/e;->k:LCX0/m;

    iget-object v2, v0, LCX0/m;->c:LSl1/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, LCX0/m;->c:LSl1/L0;

    iget-object p0, p0, LCX0/e;->i:LcZ0/b;

    invoke-interface {p0}, LcZ0/b;->a()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lln0/B$b;LcZ0/b;Z)V
    .locals 8

    iget-object v0, p0, LCX0/e;->j:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LCX0/e;->d:Landroidx/lifecycle/t;

    invoke-static {v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LCX0/d;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LCX0/d;-><init>(LCX0/e;LcZ0/b;Lkotlin/coroutines/Continuation;Lln0/B$b;Z)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, LCX0/e;->j:LSl1/L0;

    return-void
.end method
