.class public final synthetic LFb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/naver/line/android/common/view/media/ZoomImageView$e;
.implements LD90/c$d;
.implements Lio/sentry/e1;
.implements Lw/a;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFb1/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LTV0/D;

    invoke-direct {v0}, LTV0/D;-><init>()V

    iget-object p0, p0, LFb1/b;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/F;

    iput-object p0, v0, LTV0/D;->a:Lgk1/F;

    const-string p0, "createCombinationSticker"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance v0, LTV0/E;

    invoke-direct {v0}, LTV0/E;-><init>()V

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LTV0/E;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LTV0/E;->a:Lgk1/G;

    return-object p0

    :cond_0
    iget-object p0, v0, LTV0/E;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createCombinationSticker failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, LFb1/b;->a:Ljava/lang/Object;

    check-cast p0, Lux0/c;

    iget-object p0, p0, Lux0/c;->b:Lux0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lux0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lux0/e;-><init>(Lux0/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public c()V
    .locals 2

    sget v0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    iget-object p0, p0, LFb1/b;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    invoke-virtual {p0, v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->j6(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lio/sentry/O;)V
    .locals 1

    iget-object p0, p0, LFb1/b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/H;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/sentry/O;->m()Ljava/util/Queue;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void
.end method

.method public l(Li90/a;)V
    .locals 0

    iget-object p0, p0, LFb1/b;->a:Ljava/lang/Object;

    check-cast p0, LPF/g;

    const/4 p1, 0x0

    iput-object p1, p0, LPF/g;->e:Ljava/lang/Integer;

    iget-object p0, p0, LPF/g;->k:LVl1/T0;

    sget-object p1, LPF/c$e;->b:LPF/c$e;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
