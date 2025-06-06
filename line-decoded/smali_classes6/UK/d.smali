.class public final LUK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/jy;
.implements Le5/b;
.implements LIv0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn0/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LUK/d;->a:I

    const-string v0, "themeProductRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUK/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUK/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUK/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/O70;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LUK/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUK/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LUK/d;->a:I

    iput-object p1, p0, LUK/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(LUK/d;)V
    .locals 1

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "latestState.sm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static h(LB3/B;)LUK/d;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/B;->G(I)V

    invoke-virtual {p0}, LB3/B;->t()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, LB3/B;->t()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const-string v0, "hev1"

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v0, "avc3"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    if-ge p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "."

    :goto_2
    invoke-static {p0, v0, v2}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LUK/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LUK/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, LkK0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LUK/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, LYA/m;

    invoke-virtual {p0, p1}, LYA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, LkK0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->A(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, LkK0/d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->w(II)V

    return-void
.end method

.method public d(ILjava/lang/String;LIv0/c;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, Lov0/O;

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LAv0/g;->g(ILjava/lang/String;LIv0/c;Z)V

    :cond_0
    return-void
.end method

.method public e(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, LkK0/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->y(IILjava/lang/Object;)V

    return-void
.end method

.method public g(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LkY0/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LkY0/O;

    iget v1, v0, LkY0/O;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkY0/O;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LkY0/O;

    invoke-direct {v0, p0, p1}, LkY0/O;-><init>(LUK/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LkY0/O;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkY0/O;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LkY0/O;->c:Ljava/util/Iterator;

    iget-object v2, v0, LkY0/O;->b:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, LkY0/O;->a:LUK/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LkY0/O;->a:LUK/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LkY0/O;->a:LUK/d;

    iput v4, v0, LkY0/O;->f:I

    iget-object p1, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p1, LVn0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVn0/c;

    invoke-direct {v2, p1, v3}, LVn0/c;-><init>(LVn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LVn0/a;->i:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v6, v4, LUK/d;->b:Ljava/lang/Object;

    check-cast v6, LVn0/a;

    iput-object v4, v0, LkY0/O;->a:LUK/d;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, LkY0/O;->b:Ljava/util/Collection;

    iput-object p0, v0, LkY0/O;->c:Ljava/util/Iterator;

    iput v5, v0, LkY0/O;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LVn0/g;

    invoke-direct {v7, v6, p1, v3}, LVn0/g;-><init>(LVn0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LVn0/a;->i:LSl1/B;

    invoke-static {p1, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, LUn0/e;

    if-eqz p1, :cond_5

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUn0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LUn0/e;->a:Ljava/lang/String;

    const-string v6, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, LUn0/e;->a()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_8

    :goto_6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v5, :cond_b

    return-object v3

    :cond_b
    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUn0/e;

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LUK/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/v;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/U80;->m(Lcom/google/android/gms/internal/ads/v;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Gu;

    iget-object p0, p0, LUK/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/NN;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Gu;->O(Lcom/google/android/gms/internal/ads/NN;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
