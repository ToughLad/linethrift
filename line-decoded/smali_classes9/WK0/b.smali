.class public final LWK0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWK0/e;


# instance fields
.field public final a:LWK0/c;

.field public final b:LgH0/a;

.field public final c:LYJ0/T;

.field public final d:LYJ0/U;

.field public final e:LjM0/e;

.field public final f:LjM0/b;

.field public final g:LYK0/d;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;LWK0/c;LgH0/a;LYJ0/T;LYJ0/U;)V
    .locals 1

    const-string v0, "trackingServiceViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWK0/b;->a:LWK0/c;

    iput-object p3, p0, LWK0/b;->b:LgH0/a;

    iput-object p4, p0, LWK0/b;->c:LYJ0/T;

    iput-object p5, p0, LWK0/b;->d:LYJ0/U;

    sget-object p2, LjM0/e;->EDIT_CLIP:LjM0/e;

    iput-object p2, p0, LWK0/b;->e:LjM0/e;

    sget-object p2, LjM0/b;->EDIT_CLIP:LjM0/b;

    iput-object p2, p0, LWK0/b;->f:LjM0/b;

    sget-object p2, LYK0/d;->w8:LYK0/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p2, p3}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p2

    check-cast p2, LYK0/d;

    iput-object p2, p0, LWK0/b;->g:LYK0/d;

    new-instance p2, LAQ/d;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWK0/b;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LCq0/a0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LjM0/e;
    .locals 0

    iget-object p0, p0, LWK0/b;->e:LjM0/e;

    return-object p0
.end method

.method public final c(LiM0/b;)V
    .locals 0

    iget-object p0, p0, LWK0/b;->b:LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LhM0/a;->b:LkM0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, LiM0/b;->a(LkM0/b;)V

    return-void
.end method

.method public final d(JFFFJJJ)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFFJJJ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    long-to-float p0, p6

    div-float p4, p5, p4

    div-float/2addr p0, p4

    float-to-long p6, p0

    cmp-long p0, p6, p10

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p10, p6

    :goto_0
    long-to-float p0, p1

    mul-float/2addr p5, p3

    div-float/2addr p0, p5

    float-to-long p3, p0

    add-long/2addr p3, p10

    long-to-float p0, p8

    div-float/2addr p0, p5

    float-to-long p5, p0

    invoke-static {p5, p6}, Ls9/y;->p(J)J

    move-result-wide p5

    cmp-long p0, p3, p5

    if-lez p0, :cond_1

    sub-long/2addr p3, p5

    sub-long/2addr p10, p3

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()LjM0/b;
    .locals 0

    iget-object p0, p0, LWK0/b;->f:LjM0/b;

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LWK0/b;->g:LYK0/d;

    iget-object p0, p0, LYK0/d;->R0:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(LAJ0/e;LYK0/d;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAJ0/e;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LAJ0/e;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LOP/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LOP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LYK0/d;->i0()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVK0/f;",
            ">;)V"
        }
    .end annotation

    const-string p0, "taskList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVK0/f;

    instance-of p1, p1, LVK0/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final i()LWK0/d;
    .locals 0

    iget-object p0, p0, LWK0/b;->a:LWK0/c;

    return-object p0
.end method
