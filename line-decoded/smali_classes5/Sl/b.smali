.class public final LSl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/B;

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


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;Landroid/view/View;Landroidx/fragment/app/n;Lzm/B;LDl/n;LUk/g;Z)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl/b;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    iput-object p3, p0, LSl/b;->b:Landroidx/fragment/app/n;

    iput-object p4, p0, LSl/b;->c:Lzm/B;

    iput-object p5, p0, LSl/b;->d:LDl/n;

    iput-object p6, p0, LSl/b;->e:LUk/g;

    iput-boolean p7, p0, LSl/b;->f:Z

    const p1, 0x7f0b02d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LSl/b;->g:Landroid/view/View;

    const p3, 0x7f0b0e7e

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setEnabled(Z)V

    iput-object p3, p0, LSl/b;->h:Landroid/view/View;

    const p6, 0x7f0b1721

    invoke-static {p2, p6}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, LSl/b;->i:Landroid/view/View;

    new-instance p6, Lym/c;

    const p7, 0x7f0b13f2

    invoke-static {p2, p7}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {p6, p2}, Lym/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p6, p0, LSl/b;->j:Lym/c;

    new-instance p2, LA21/f;

    const/16 p7, 0xf

    invoke-direct {p2, p0, p7}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LSl/b;->k:Lkotlin/Lazy;

    new-instance p2, LG51/h;

    const/4 p7, 0x5

    invoke-direct {p2, p0, p7}, LG51/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p6, p2}, Lym/c;->b(Z)V

    iget-object p2, p6, Lym/c;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2, p5}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    new-instance p2, LCp/q;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LCp/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lzm/B;->Y:Landroidx/lifecycle/T;

    new-instance p2, LAT0/D;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LSl/b$a;

    invoke-direct {p3, p2}, LSl/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LBS/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LBS/c;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p4, Lzm/B;->m:Landroidx/lifecycle/S;

    invoke-static {p0, p2, p1}, Lrg/e;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object p1, p4, Lzm/B;->A:Landroidx/lifecycle/T;

    new-instance p2, LC71/a;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LSl/b$a;

    invoke-direct {p3, p2}, LSl/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/B;->B:Landroidx/lifecycle/T;

    new-instance p2, LSl/a;

    invoke-direct {p2, p0}, LSl/a;-><init>(LSl/b;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/B;->x:Landroidx/lifecycle/T;

    new-instance p2, LAh1/g;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LSl/b$a;

    invoke-direct {p3, p2}, LSl/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/B;->t:Landroidx/lifecycle/T;

    new-instance p2, LCp/p;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LSl/b$a;

    invoke-direct {p3, p2}, LSl/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, Lzm/B;->C:Landroidx/lifecycle/T;

    new-instance p2, LAT0/I;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LSl/b$a;

    invoke-direct {p3, p2}, LSl/b$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LSl/b;->a:Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
