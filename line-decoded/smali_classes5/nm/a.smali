.class public final Lnm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

.field public final b:Lzm/Z0;

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

.field public final e:LUk/g;

.field public final f:LBl/a;

.field public final g:LUk/x;

.field public final h:Landroidx/fragment/app/n;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:LUk/n;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Lzm/s0;Lzm/Z0;LDl/n;Landroid/view/View;LUk/g;LBl/a;ZLUk/x;Landroidx/fragment/app/n;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTypeUts"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/a;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object p3, p0, Lnm/a;->b:Lzm/Z0;

    iput-object p4, p0, Lnm/a;->c:LDl/n;

    iput-object p5, p0, Lnm/a;->d:Landroid/view/View;

    iput-object p6, p0, Lnm/a;->e:LUk/g;

    iput-object p7, p0, Lnm/a;->f:LBl/a;

    iput-object p9, p0, Lnm/a;->g:LUk/x;

    iput-object p10, p0, Lnm/a;->h:Landroidx/fragment/app/n;

    const p6, 0x7f0b0a71

    invoke-static {p5, p6}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lnm/a;->i:Lkotlin/Lazy;

    const p7, 0x7f0b18f1

    invoke-static {p5, p7}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p7

    iput-object p7, p0, Lnm/a;->j:Lkotlin/Lazy;

    const p9, 0x7f0b021e

    invoke-static {p5, p9}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p9

    iput-object p9, p0, Lnm/a;->k:Lkotlin/Lazy;

    const p9, 0x7f0b0c07

    invoke-static {p5, p9}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p9

    iput-object p9, p0, Lnm/a;->l:Lkotlin/Lazy;

    const p9, 0x7f0b1d02

    invoke-static {p5, p9}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p9

    iput-object p9, p0, Lnm/a;->m:Lkotlin/Lazy;

    const p9, 0x7f0b25b4

    invoke-static {p5, p9}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p9

    iput-object p9, p0, Lnm/a;->n:Lkotlin/Lazy;

    const p10, 0x7f0b0dd5

    invoke-static {p5, p10}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lnm/a;->o:Lkotlin/Lazy;

    if-eqz p8, :cond_0

    sget-object p8, LUk/n;->TRUE:LUk/n;

    goto :goto_0

    :cond_0
    sget-object p8, LUk/n;->FALSE:LUk/n;

    :goto_0
    iput-object p8, p0, Lnm/a;->p:LUk/n;

    new-instance p8, LAs0/f;

    const/16 p10, 0x17

    invoke-direct {p8, p0, p10}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p8

    iput-object p8, p0, Lnm/a;->q:Lkotlin/Lazy;

    invoke-interface {p6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    new-instance p8, LA31/l;

    const/16 p10, 0xd

    invoke-direct {p8, p0, p10}, LA31/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    new-instance p7, LMQ0/d;

    const/16 p8, 0x8

    invoke-direct {p7, p0, p8}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    new-instance p7, LBj0/e;

    const/16 p8, 0x9

    invoke-direct {p7, p0, p8}, LBj0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    new-instance p6, LBj0/f;

    const/16 p7, 0xc

    invoke-direct {p6, p0, p7}, LBj0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p5, LA31/q;

    const/16 p6, 0x8

    invoke-direct {p5, p0, p6}, LA31/q;-><init>(Ljava/lang/Object;I)V

    iget-object p6, p2, Lzm/s0;->p:Landroidx/lifecycle/S;

    invoke-virtual {p6, p0, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p2, Lzm/s0;->V1:Landroidx/lifecycle/T;

    new-instance p5, LG51/C;

    const/4 p6, 0x5

    invoke-direct {p5, p0, p6}, LG51/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LDb1/b;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p5}, LDb1/b;-><init>(Ljava/lang/Object;I)V

    iget-object p5, p3, Lzm/Z0;->e:Landroidx/lifecycle/i;

    invoke-virtual {p5, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Lzm/Z0;->i:Landroidx/lifecycle/T;

    new-instance p3, LB/Y;

    const/4 p5, 0x7

    invoke-direct {p3, p0, p5}, LB/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAG0/g;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    const-class p3, Lhm/k;

    invoke-interface {p4, p3, p2}, LDl/n;->c(Ljava/lang/Class;Lxk1/l;)LDl/k;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lnm/a;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnm/a;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    return-void
.end method
