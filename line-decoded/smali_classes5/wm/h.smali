.class public final Lwm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/fragment/app/n;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHidden"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwm/h;->a:Landroidx/lifecycle/J;

    iput-object p4, p0, Lwm/h;->b:Lxk1/a;

    iput-object p2, p0, Lwm/h;->c:Landroidx/fragment/app/n;

    iput-object p5, p0, Lwm/h;->d:Lxk1/a;

    new-instance p2, LF01/c;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p2, p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lwm/h;->e:LF01/c;

    new-instance p1, Ll31/h;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/h;->f:Lkotlin/Lazy;

    new-instance p1, Ll31/i;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/h;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lzm/T;Lzm/E1;Lwm/g;)V
    .locals 9

    const-string v0, "transferCircleStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "getContext(...)"

    iget v2, p3, Lwm/g;->b:F

    iget v3, p3, Lwm/g;->a:F

    if-eqz p1, :cond_3

    iget-object v4, p0, Lwm/h;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lwm/e;->g:Lzm/T;

    iget-object v6, v4, Lwm/e;->a:Landroidx/lifecycle/J;

    if-eqz v5, :cond_0

    invoke-interface {v6}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v5, v5, Lzm/T;->p:LSl1/L0;

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, v4, Lwm/e;->g:Lzm/T;

    invoke-interface {v6}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v5, p1, Lzm/T;->d:Landroidx/lifecycle/T;

    new-instance v7, LG51/j0;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v8}, LG51/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v5, p1, Lzm/T;->e:Landroidx/lifecycle/T;

    new-instance v7, Lwm/d;

    invoke-direct {v7, v4, p3}, Lwm/d;-><init>(Lwm/e;Lwm/g;)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v5, p1, Lzm/T;->h:Landroidx/lifecycle/T;

    new-instance v7, LH50/o;

    const/4 v8, 0x4

    invoke-direct {v7, v4, v8}, LH50/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lzm/T;->g:Landroidx/lifecycle/T;

    new-instance v5, Lu61/n;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Lu61/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v4}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Lwm/e;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, v4, Lwm/e;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, v4, Lwm/e;->g:Lzm/T;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzm/T;->d:Landroidx/lifecycle/T;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v4, v4, Lwm/e;->c:LF01/c;

    invoke-virtual {v4, p1}, LF01/c;->b(Z)V

    :cond_3
    if-eqz p2, :cond_7

    iget-object p0, p0, Lwm/h;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwm/l;->i:Lzm/E1;

    iget-object v4, p0, Lwm/l;->a:Landroidx/lifecycle/J;

    if-eqz p1, :cond_4

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p1, p1, Lzm/E1;->d:Lxm/g;

    invoke-interface {p1}, Lxm/g;->clear()V

    :cond_4
    iput-object p2, p0, Lwm/l;->i:Lzm/E1;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p1, p2, Lzm/E1;->e:Landroidx/lifecycle/T;

    new-instance v5, LV50/a;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, LV50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->g:Landroidx/lifecycle/T;

    new-instance v5, LX21/Z;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0, p2}, LX21/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->f:Landroidx/lifecycle/T;

    new-instance v5, LX21/a0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p2, v6}, LX21/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->j:Landroidx/lifecycle/T;

    new-instance p3, LV50/d;

    const/4 v5, 0x4

    invoke-direct {p3, p0, v5}, LV50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lzm/E1;->i:Landroidx/lifecycle/T;

    new-instance p2, LEW0/E;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lwm/l;->a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object p1, p0, Lwm/l;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lwm/l;->i:Lzm/E1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lzm/E1;->e:Landroidx/lifecycle/T;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    iget-object p0, p0, Lwm/l;->e:LF01/c;

    invoke-virtual {p0, v0}, LF01/c;->b(Z)V

    :cond_7
    return-void
.end method
