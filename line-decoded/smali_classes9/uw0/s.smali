.class public final Luw0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Liz0/i;

.field public final c:Landroidx/lifecycle/t;

.field public final d:Landroid/widget/ImageView$ScaleType;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/linecorp/rxeventbus/c;

.field public h:Lck1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck1/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lck1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lck1/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lvx0/v0;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/ImageView;Liz0/i;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "glideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luw0/s;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p2, p0, Luw0/s;->b:Liz0/i;

    .line 5
    iput-object p3, p0, Luw0/s;->c:Landroidx/lifecycle/t;

    .line 6
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, Luw0/s;->d:Landroid/widget/ImageView$ScaleType;

    .line 7
    new-instance p2, LjV0/m;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Luw0/s;->e:Lkotlin/Lazy;

    .line 8
    new-instance p2, LnC/F;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Luw0/s;->f:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, Luw0/s;->g:Lcom/linecorp/rxeventbus/c;

    .line 10
    invoke-virtual {p3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    .line 11
    new-instance p2, Luw0/m;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Luw0/m;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance p0, Luw0/o;

    invoke-direct {p0, p2}, Luw0/o;-><init>(Luw0/m;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Luw0/s;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Luw0/s;->b()LcZ0/j;

    move-result-object v0

    invoke-virtual {p0}, Luw0/s;->b()LcZ0/j;

    move-result-object v1

    invoke-interface {v1}, LcZ0/j;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LcZ0/j;->stop()V

    :cond_1
    iget-object v0, p0, Luw0/s;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/a;

    invoke-virtual {v0}, LXe/a;->a()V

    iget-object v0, p0, Luw0/s;->h:Lck1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_2
    iput-object v2, p0, Luw0/s;->h:Lck1/a;

    iget-object v0, p0, Luw0/s;->i:Lck1/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lck1/a;->a()V

    :cond_3
    iput-object v2, p0, Luw0/s;->i:Lck1/a;

    return-void
.end method

.method public final b()LcZ0/j;
    .locals 0

    iget-object p0, p0, Luw0/s;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcZ0/j;

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luw0/s;->b()LcZ0/j;

    move-result-object p1

    invoke-interface {p1}, LcZ0/j;->dispose()V

    iget-object p1, p0, Luw0/s;->c:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luw0/s;->a()V

    return-void
.end method
