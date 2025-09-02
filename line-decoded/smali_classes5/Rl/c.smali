.class public final LRl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/s0;

.field public final d:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LUk/g;

.field public final f:Z

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lym/c;

.field public final k:Lkotlin/Lazy;

.field public final l:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;Landroid/view/View;Landroidx/fragment/app/n;Lzm/s0;LDl/n;LUk/g;Z)V
    .locals 2

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl/c;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iput-object p3, p0, LRl/c;->b:Landroidx/fragment/app/n;

    iput-object p4, p0, LRl/c;->c:Lzm/s0;

    iput-object p5, p0, LRl/c;->d:LDl/n;

    iput-object p6, p0, LRl/c;->e:LUk/g;

    iput-boolean p7, p0, LRl/c;->f:Z

    const p1, 0x7f0b02d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRl/c;->g:Landroid/view/View;

    const p3, 0x7f0b0e7e

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setEnabled(Z)V

    iput-object p3, p0, LRl/c;->h:Landroid/view/View;

    const p6, 0x7f0b1721

    invoke-static {p2, p6}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, LRl/c;->i:Landroid/view/View;

    new-instance p6, Lym/c;

    const p7, 0x7f0b13f2

    invoke-static {p2, p7}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/view/ViewStub;

    invoke-direct {p6, p7}, Lym/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p6, p0, LRl/c;->j:Lym/c;

    new-instance p7, LAj/B;

    const/16 v0, 0xc

    invoke-direct {p7, p0, v0}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p7

    iput-object p7, p0, LRl/c;->k:Lkotlin/Lazy;

    new-instance p7, LF01/c;

    const v0, 0x7f0b0f43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewStub;

    new-instance v0, LA50/y;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p7, p2, v0}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p7, p0, LRl/c;->l:LF01/c;

    new-instance p2, LB30/a;

    const/16 p7, 0xc

    invoke-direct {p2, p0, p7}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LRl/c;->m:Lkotlin/Lazy;

    new-instance p2, LAj/L;

    const/16 p7, 0x9

    invoke-direct {p2, p0, p7}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p6, p2}, Lym/c;->b(Z)V

    iget-object p2, p6, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2, p5}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    new-instance p2, LAj/M;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lzm/s0;->Y:Landroidx/lifecycle/T;

    new-instance p2, LAx/r;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LRl/c$a;

    invoke-direct {p3, p2}, LRl/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAx/s;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LAx/s;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p4, Lzm/s0;->p:Landroidx/lifecycle/S;

    invoke-static {p0, p2, p1}, Lrg/e;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object p1, p4, Lzm/s0;->C:Landroidx/lifecycle/T;

    new-instance p2, LAx/t;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LRl/c$a;

    invoke-direct {p3, p2}, LRl/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/s0;->W:Landroidx/lifecycle/T;

    new-instance p2, LDb1/k;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LRl/c$a;

    invoke-direct {p3, p2}, LRl/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance p2, LRl/b;

    invoke-direct {p2, p0}, LRl/b;-><init>(LRl/c;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/s0;->A:Landroidx/lifecycle/T;

    new-instance p2, LBK0/d;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LRl/c$a;

    invoke-direct {p3, p2}, LRl/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/s0;->y:Landroidx/lifecycle/T;

    new-instance p2, LA50/w;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LRl/c$a;

    invoke-direct {p3, p2}, LRl/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LRl/c;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
