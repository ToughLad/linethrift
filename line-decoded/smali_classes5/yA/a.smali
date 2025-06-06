.class public final LyA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOB/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyA/a$a;
    }
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bumptech/glide/m;

.field public final d:Lml0/f;

.field public final e:LsW0/i;

.field public final f:LDr/d;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LXt/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSs/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lsu/b;

.field public final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LQi/a;

.field public p:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LYb1/b;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/bumptech/glide/m;Lml0/f;LsW0/i;LDr/d;Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopUseCaseFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA/a;->a:LYb1/b;

    iput-object p2, p0, LyA/a;->b:Ljava/lang/String;

    iput-object p5, p0, LyA/a;->c:Lcom/bumptech/glide/m;

    iput-object p6, p0, LyA/a;->d:Lml0/f;

    iput-object p7, p0, LyA/a;->e:LsW0/i;

    iput-object p8, p0, LyA/a;->f:LDr/d;

    iput-object p9, p0, LyA/a;->g:Lxk1/a;

    iput-object p10, p0, LyA/a;->h:Lxk1/a;

    iput-object p11, p0, LyA/a;->i:Lxk1/a;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2}, Let/a;->D()Lsu/c;

    move-result-object p2

    iput-object p2, p0, LyA/a;->j:Lsu/b;

    sget-object p2, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p3, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LyA/a;->k:Lkotlin/Lazy;

    invoke-static {p4, p2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LyA/a;->l:Lkotlin/Lazy;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lg00/m;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lg00/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LyA/a;->m:Lkotlin/Lazy;

    new-instance p3, Ly21/c;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ly21/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LyA/a;->n:Lkotlin/Lazy;

    new-instance p2, LQi/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {p2, p1}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    iput-object p2, p0, LyA/a;->o:LQi/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, LyA/a;->c()Z

    move-result p0

    return p0
.end method

.method public final b(LOB/a;)V
    .locals 10

    iget-object v0, p0, LyA/a;->b:Ljava/lang/String;

    iget-object v1, p1, LOB/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LyA/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcZ0/a;

    invoke-interface {v1}, LcZ0/a;->a()Z

    move-result v1

    iget-object v2, p1, LOB/a;->d:LOB/d;

    if-eqz v1, :cond_1

    instance-of p0, p1, LOB/a$b;

    if-eqz p0, :cond_6

    invoke-interface {v2}, LOB/d;->n()V

    return-void

    :cond_1
    iget-object v1, p0, LyA/a;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcZ0/a;

    invoke-interface {v3}, LcZ0/a;->a()Z

    move-result v3

    iget-boolean v4, p1, LOB/a;->f:Z

    iget-object v5, p1, LOB/a;->b:Lln0/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, LyA/a;->p:Ljava/lang/Long;

    iget-wide v6, v5, Lln0/e;->c:J

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    new-instance v0, LyA/b;

    iget-wide v1, p1, LOB/a;->h:J

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, LyA/b;-><init>(LyA/a;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LyA/a;->o:LQi/a;

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcZ0/a;

    invoke-interface {v3}, LcZ0/a;->b()Z

    :cond_4
    iget-wide v6, v5, Lln0/e;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, LyA/a;->p:Ljava/lang/Long;

    iget-boolean v3, p1, LOB/a;->g:Z

    invoke-interface {v2, v3}, LOB/d;->b(Z)V

    instance-of v2, p1, LOB/a$b;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/a;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LOB/a$a;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/a;

    :goto_1
    iget-object v1, p1, LOB/a;->c:Lln0/s;

    invoke-virtual {v5, v1}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v1

    new-instance v2, LyA/a$a;

    iget-object v3, p0, LyA/a;->h:Lxk1/a;

    invoke-direct {v2, p0, v3, p1}, LyA/a$a;-><init>(LyA/a;Lxk1/a;LOB/a;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, v2, p1}, LcZ0/a;->c(Lln0/B$b;LcZ0/b;Z)V

    if-nez v4, :cond_6

    iget-object p0, p0, LyA/a;->i:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSs/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LSs/a;->g()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LyA/a;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyA/a;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LyA/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/a;

    invoke-interface {v0}, LcZ0/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LyA/a;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/a;

    invoke-interface {p0}, LcZ0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;)LcZ0/a;
    .locals 4

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    iget-object v1, p0, LyA/a;->a:LYb1/b;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRV0/c;

    const v2, 0x7f0b082f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, LyA/a;->c:Lcom/bumptech/glide/m;

    invoke-interface {v0, p1, v2, p0, v1}, LRV0/c;->j(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)LCX0/e;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LyA/a;->c()Z

    return-void
.end method
