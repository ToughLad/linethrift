.class public final synthetic LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/c$a;
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LY/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LY/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LY/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LY/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$a;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, LY/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$f;->IDLE:Landroidx/camera/view/PreviewView$f;

    invoke-virtual {v1, v0}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/a;->e:LN/d;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/a;->e:LN/d;

    :cond_2
    iget-object p0, p0, LY/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/G;

    invoke-interface {p0}, Landroidx/camera/core/impl/G;->c()Landroidx/camera/core/impl/o0;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/o0;->b(Landroidx/camera/core/impl/o0$a;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/d;->a:Ljava/lang/Object;

    check-cast v0, Lkx0/t;

    iget-object v1, v0, Lkx0/t;->b:Liz0/i;

    invoke-virtual {v1, p1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Liz0/l;->p:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Liz0/l;->q:Ljava/lang/Integer;

    sget-object v1, Li7/n;->f:Li7/n$f;

    const-string v2, "downsampleStrategy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Liz0/l;->r:Li7/n;

    const/4 v1, 0x1

    iput-boolean v1, p1, Liz0/l;->i:Z

    const/4 v1, 0x0

    iput-object v1, p1, Liz0/l;->h:Lcom/bumptech/glide/n;

    new-instance v1, Lu7/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PopupAnimation"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LY/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LY/d;->c:Ljava/lang/Object;

    check-cast p0, Lkx0/w;

    invoke-virtual {p0}, Lkx0/w;->f()LUv0/f;

    move-result-object p0

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v3}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lu7/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Liz0/l;->A:Lu7/d;

    new-instance p0, LAo/g;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LAo/g;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, Liz0/l;->d:Liz0/g;

    iget-object p0, v0, Lkx0/t;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
