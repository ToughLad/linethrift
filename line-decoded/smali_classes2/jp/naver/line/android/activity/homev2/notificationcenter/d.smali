.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;
    }
.end annotation


# static fields
.field public static final e:Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lxd1/a;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLxd1/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lxd1/a;",
            "Ljava/util/List<",
            "+",
            "Lvd1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->b:Z

    iput-object p3, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->c:Lxd1/a;

    iput-object p4, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->d:Ljava/util/List;

    return-void
.end method

.method public static final d(Ljp/naver/line/android/activity/homev2/notificationcenter/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lrd1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrd1/h;

    iget v1, v0, Lrd1/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrd1/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrd1/h;

    invoke-direct {v0, p0, p2}, Lrd1/h;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lrd1/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrd1/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrd1/h;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lrd1/h;->b:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lrd1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v7

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lud1/l;

    iget-object v5, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd1/a;

    invoke-interface {v6, v4}, Lvd1/a;->a(Lud1/l;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, LRT/h;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LRT/h;-><init>(I)V

    invoke-static {p1, p2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud1/l;

    iget-object v4, p1, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->a:Landroid/content/Context;

    iput-object p1, v0, Lrd1/h;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/d;

    move-object v5, p2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lrd1/h;->b:Ljava/util/Collection;

    iput-object p0, v0, Lrd1/h;->c:Ljava/util/Iterator;

    iput v3, v0, Lrd1/h;->f:I

    sget-object v5, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;

    invoke-virtual {v5, v2, v4, v0}, Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;->d(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    goto/16 :goto_1

    :goto_5
    check-cast p2, Lwd1/a$b;

    if-eqz p2, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p2, v0

    move-object v0, v2

    goto :goto_4

    :cond_9
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "Lwd1/a$b;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->c:Lxd1/a;

    iget-object v0, v0, Lxd1/a;->b:Lud1/a;

    invoke-interface {v0}, Lud1/a;->c()LVl1/H0;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/activity/homev2/notificationcenter/d$b;

    invoke-direct {v1, v0, p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/d$b;-><init>(LVl1/i;Ljp/naver/line/android/activity/homev2/notificationcenter/d;)V

    return-object v1

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    new-instance v0, LVl1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(JLEd1/o;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->c:Lxd1/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lxd1/a;->d(JLok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->c:Lxd1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxd1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxd1/f;-><init>(Lxd1/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lxd1/a;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
