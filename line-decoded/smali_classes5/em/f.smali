.class public final Lem/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:Lzm/u1;

.field public final c:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

.field public final f:LQi/a;

.field public final g:LUk/g;

.field public final h:LUk/x;

.field public final i:Landroidx/fragment/app/n;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public q:LRh1/d;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lzm/u1;LDl/n;Landroid/view/View;Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;LQi/a;LUk/g;LUk/x;Landroidx/fragment/app/n;)V
    .locals 4

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTypeUts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/f;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lem/f;->b:Lzm/u1;

    iput-object p3, p0, Lem/f;->c:LDl/n;

    iput-object p4, p0, Lem/f;->d:Landroid/view/View;

    iput-object p5, p0, Lem/f;->e:Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

    iput-object p6, p0, Lem/f;->f:LQi/a;

    iput-object p7, p0, Lem/f;->g:LUk/g;

    iput-object p8, p0, Lem/f;->h:LUk/x;

    iput-object p9, p0, Lem/f;->i:Landroidx/fragment/app/n;

    const p7, 0x7f0b0a71

    invoke-static {p4, p7}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p7

    iput-object p7, p0, Lem/f;->j:Lkotlin/Lazy;

    const p8, 0x7f0b18f1

    invoke-static {p4, p8}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p8

    iput-object p8, p0, Lem/f;->k:Lkotlin/Lazy;

    const p9, 0x7f0b1d02

    invoke-static {p4, p9}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p9

    iput-object p9, p0, Lem/f;->l:Lkotlin/Lazy;

    const p9, 0x7f0b25b4

    invoke-static {p4, p9}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p9

    iput-object p9, p0, Lem/f;->m:Lkotlin/Lazy;

    const v0, 0x7f0b0dd5

    invoke-static {p4, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lem/f;->n:Lkotlin/Lazy;

    const v1, 0x7f0b01f8

    invoke-static {p4, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lem/f;->o:Lkotlin/Lazy;

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, Lem/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lem/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p5

    const-string v1, "registerForActivityResult(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lem/f;->p:Lk/d;

    new-instance p5, LB6/o;

    const/4 v1, 0x6

    invoke-direct {p5, v1}, LB6/o;-><init>(I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lem/f;->r:Lkotlin/Lazy;

    invoke-interface {p7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    new-instance p7, LG51/B0;

    const/4 v1, 0x6

    invoke-direct {p7, p0, v1}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    new-instance p7, LBb1/k;

    const/4 p8, 0x7

    invoke-direct {p7, p0, p8}, LBb1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    new-instance p7, LEU/b;

    const/16 p8, 0x8

    invoke-direct {p7, p0, p8}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    new-instance p7, LGk0/g;

    const/4 p8, 0x6

    invoke-direct {p7, p0, p8}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    new-instance p5, LPd1/h;

    const/16 p7, 0x8

    invoke-direct {p5, p0, p7}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p5, LAT0/j;

    const/4 p7, 0x6

    invoke-direct {p5, p0, p7}, LAT0/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p7, 0x12c

    invoke-virtual {p4, p5, p7, p8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p4, Lem/b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lem/b;-><init>(Lem/f;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    invoke-static {p6, p5, p5, p4, p7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p2, Lzm/u1;->o:Landroidx/lifecycle/T;

    new-instance p4, LA20/J;

    const/16 p8, 0x10

    invoke-direct {p4, p0, p8}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance p8, Lem/f$a;

    invoke-direct {p8, p4}, Lem/f$a;-><init>(LA20/J;)V

    invoke-virtual {p2, p0, p8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, Lem/c;

    invoke-direct {p2, p0, p5}, Lem/c;-><init>(Lem/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, p5, p5, p2, p7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LAm/T;

    const/16 p4, 0x17

    invoke-direct {p2, p0, p4}, LAm/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2}, LDl/n;->a(Lxk1/l;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lem/f;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    iget-object p1, p0, Lem/f;->q:LRh1/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRh1/d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lem/f;->q:LRh1/d;

    return-void
.end method
