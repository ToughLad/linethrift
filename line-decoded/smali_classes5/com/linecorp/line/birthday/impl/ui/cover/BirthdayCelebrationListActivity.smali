.class public final Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;,
        Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;",
        "LWy0/b;",
        "<init>",
        "()V",
        "a",
        "b",
        "birthday-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V2:I


# instance fields
.field public R0:LWv0/a;

.field public final T1:Lkotlin/Lazy;

.field public T2:LSl1/t0;

.field public final V1:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    new-instance v0, Lop/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->Y:Lkotlin/Lazy;

    new-instance v0, Lty/G0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lty/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LpL/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LpL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LqW0/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->T1:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->V1:Lkotlin/Lazy;

    return-void
.end method

.method public static final N5(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;LFn/E;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i2:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->P5()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R0:LWv0/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LFn/E;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const v2, 0x7f151d3d

    invoke-virtual {v0, v2, v1}, LWv0/a;->c(IZ)V

    :goto_3
    invoke-virtual {p1}, LFn/E;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i2:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;

    invoke-virtual {p1}, LFn/E;->c()Z

    move-result v2

    iput-boolean v2, v1, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->f:Z

    invoke-virtual {p1}, LFn/E;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, LFn/E;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1538ef

    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string p0, "commonExtraInfoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final P5()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    return-object p0
.end method

.method public final R5()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i2:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R0:LWv0/a;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LWv0/a;->d(Z)V

    :cond_1
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$c;-><init>(Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->T2:LSl1/t0;

    return-void

    :cond_2
    const-string p0, "commonExtraInfoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Ltz0/p;->CLOSE:Ltz0/p;

    const v1, 0x7f010014

    const v2, 0x7f010013

    invoke-static {p0, v0, v1, v2}, Ltz0/o;->d(Landroid/app/Activity;Ltz0/p;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e4

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    const p1, 0x7f0b2b66

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LEU/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LWv0/a;

    const v0, 0x7f0b231b

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0bd6

    invoke-virtual {p0, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB71/m;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v2, v1}, LWv0/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    iput-object p1, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R0:LWv0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->P5()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->P5()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->P5()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p1

    new-instance v0, LAm/Q;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->R5()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ln/d;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/line/birthday/impl/ui/cover/BirthdayCelebrationListActivity;->T2:LSl1/t0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, LWy0/b;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0bd6

    invoke-virtual {p0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "findViewById(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
