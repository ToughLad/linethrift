.class public final LOl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/B;

.field public final d:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LAm/t0;

.field public final f:LUk/g;

.field public final g:Z

.field public final h:LF01/c;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/B;LDl/n;LAm/t0;LUk/g;Z)V
    .locals 1

    const-string v0, "permissionCheckHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOl/f;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object p3, p0, LOl/f;->b:Landroidx/fragment/app/n;

    iput-object p4, p0, LOl/f;->c:Lzm/B;

    iput-object p5, p0, LOl/f;->d:LDl/n;

    iput-object p6, p0, LOl/f;->e:LAm/t0;

    iput-object p7, p0, LOl/f;->f:LUk/g;

    iput-boolean p8, p0, LOl/f;->g:Z

    new-instance p2, LF01/c;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p2, p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, LOl/f;->h:LF01/c;

    new-instance p1, LCh/k;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOl/f;->i:Lkotlin/Lazy;

    new-instance p1, LBS/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOl/f;->j:Lkotlin/Lazy;

    new-instance p1, LBe1/q;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOl/f;->k:Lkotlin/Lazy;

    new-instance p1, LAh1/g;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LOl/f$a;

    invoke-direct {p2, p1}, LOl/f$a;-><init>(Lxk1/l;)V

    iget-object p1, p4, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LCp/p;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LOl/f$a;

    invoke-direct {p2, p1}, LOl/f$a;-><init>(Lxk1/l;)V

    iget-object p1, p4, Lzm/B;->E:Landroidx/lifecycle/S;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()Lbf1/e;
    .locals 2

    iget-object p0, p0, LOl/f;->c:Lzm/B;

    iget-object p0, p0, Lzm/B;->E:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lbf1/e;

    invoke-direct {v0}, Lbf1/e;-><init>()V

    sget-object v1, Lbf1/d;->IMAGE_COUNT:Lbf1/d;

    invoke-virtual {v1}, Lbf1/d;->a()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LOl/f;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
