.class public final Lcom/linecorp/line/album/ui/AlbumActivity;
.super Lzg1/c;
.source "SourceFile"

# interfaces
.implements LRk/q;


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/AlbumActivity;",
        "Lzg1/c;",
        "LRk/q;",
        "<init>",
        "()V",
        "album-impl_release"
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
.field public static final synthetic Y:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:Lx91/a;

.field public W:Lil/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil/a<",
            "+",
            "Ljm/d;",
            ">;"
        }
    .end annotation
.end field

.field public final X:LQi/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LA20/b0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->Q:Lkotlin/Lazy;

    new-instance v0, Lx91/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->V:Lx91/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->X:LQi/a;

    return-void
.end method


# virtual methods
.method public final H5(Lcom/linecorp/line/album/ui/AlbumActivity;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lrl/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrl/b;

    iget v1, v0, Lrl/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrl/b;

    invoke-direct {v0, p0, p5}, Lrl/b;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lrl/b;->b:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lrl/b;->d:I

    const-string v2, "getAlbumId"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p3, v0, Lrl/b;->a:J

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v0, Lrl/b;->a:J

    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-boolean p0, LAm/h;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    const-string v5, "groupId"

    const-string v6, "context"

    if-eqz p0, :cond_5

    :try_start_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/o;

    invoke-direct {p0, p1, p2}, LVk/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-wide p3, v0, Lrl/b;->a:J

    iput v4, v0, Lrl/b;->d:I

    new-instance p1, LVk/g;

    invoke-direct {p1, p0, p3, p4, v1}, LVk/g;-><init>(LVk/o;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2, v0, p1}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/H;

    new-instance v2, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, LXk/s;

    invoke-direct {v4, p1, p2}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, LMg0/a;->j2:LMg0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMg0/a;

    invoke-direct {p0, v2, v4, p1}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    iput-wide p3, v0, Lrl/b;->a:J

    iput v3, v0, Lrl/b;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LVk/E;

    invoke-direct {p2, p0, p3, p4, v1}, LVk/E;-><init>(LVk/H;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_6

    :goto_2
    return-object p5

    :cond_6
    :goto_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, LAm/g;->m(Ljava/lang/Throwable;)V

    move-wide p0, p3

    :goto_5
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2
.end method

.method public final I5()LUk/g;
    .locals 3

    new-instance v0, LUk/g$a;

    invoke-direct {v0, p0}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v0, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LUk/g;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LUk/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J5(Lcom/linecorp/line/album/data/model/AlbumRequest;)V
    .locals 4

    new-instance v0, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    new-instance v1, Lgm/a;

    const/16 v2, 0x3e

    const v3, 0x7f0b1097

    invoke-direct {v1, v3, v2}, Lgm/a;-><init>(II)V

    invoke-direct {v0, v1, p1}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;-><init>(Lgm/a;Lcom/linecorp/line/album/data/model/AlbumRequest;)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumAttachRequest;->getRequestData()Lcom/linecorp/line/album/data/model/AlbumRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object p1

    sget-object v1, Lhl/a$b;->a:Lhl/a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lil/c;

    invoke-direct {p1, p0, v0}, Lil/c;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lhl/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p1, Lil/b;

    invoke-direct {p1, p0, v2, v0}, Lil/b;-><init>(Landroidx/fragment/app/n;ZLcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lhl/a$f;->a:Lhl/a$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lhl/a$h;->a:Lhl/a$h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, p1, Lhl/a$g;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lhl/a$c;->a:Lhl/a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lil/d;

    invoke-direct {p1, p0, v0}, Lil/d;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lhl/a$d;->a:Lhl/a$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lil/e;

    invoke-direct {p1, p0, v0, v2}, Lil/e;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;Z)V

    goto :goto_1

    :cond_4
    sget-object v1, Lhl/a$e;->a:Lhl/a$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lil/e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lil/e;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;Z)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    new-instance p1, Lil/f;

    invoke-direct {p1, p0, v0}, Lil/f;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V

    :goto_1
    invoke-virtual {p1}, Lil/a;->a()V

    iput-object p1, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->W:Lil/a;

    return-void
.end method

.method public final M3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->W:Lil/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final M5(Lcom/linecorp/line/album/data/model/AlbumRequest;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrl/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrl/e;

    iget v1, v0, Lrl/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrl/e;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrl/e;

    invoke-direct {v0, p0, p2}, Lrl/e;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lrl/e;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lrl/e;->c:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object p2

    instance-of v1, p2, Lhl/a$a;

    if-eqz v1, :cond_5

    check-cast p2, Lhl/a$a;

    iget-object v1, p2, Lhl/a$a;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    iget-wide v8, p2, Lhl/a$a;->a:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_5

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v3, "AlbumActivity"

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p2, p2, Lhl/a$a;->b:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getHomeId()Ljava/lang/String;

    move-result-object v3

    iput v2, v6, Lrl/e;->c:I

    move-object v2, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/album/ui/AlbumActivity;->H5(Lcom/linecorp/line/album/ui/AlbumActivity;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object p2, v7

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance p2, Lhl/a$a;

    invoke-direct {p2, p0, p1, v7}, Lhl/a$a;-><init>(JLjava/lang/Long;)V

    return-object p2

    :cond_5
    return-object v7
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->W:Lil/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lil/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0082

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Lq50/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->s()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/c;->i()Z

    move-result p1

    sput-boolean p1, LAm/h;->a:Z

    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LQJ0/b;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requestData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-object v0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    invoke-interface {v0}, LZP/a;->j()LMq0/U;

    move-result-object v0

    new-instance v1, LAm/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAm/m;-><init>(LVl1/i;I)V

    iget-object v0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object v0

    sget-object v2, Lhl/a$d;->a:Lhl/a$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getLaunchType()Lhl/a;

    move-result-object v0

    sget-object v2, Lhl/a$e;->a:Lhl/a$e;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/linecorp/line/album/ui/AlbumActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/linecorp/line/album/ui/AlbumActivity$a;-><init>(Lcom/linecorp/line/album/ui/AlbumActivity;Lkotlin/jvm/internal/H;LAm/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->X:LQi/a;

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/AlbumActivity;->I5()LUk/g;

    move-result-object v0

    iget-object v2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumRequest;->getEntryType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "none"

    :cond_5
    iput-object v2, v0, LUk/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LUk/g;->q7(LAm/m;)V

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/ui/AlbumActivity;->J5(Lcom/linecorp/line/album/data/model/AlbumRequest;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/album/ui/AlbumActivity;->V:Lx91/a;

    invoke-virtual {v0}, Lx91/a;->dispose()V

    invoke-super {p0}, Ln/d;->onDestroy()V

    return-void
.end method
