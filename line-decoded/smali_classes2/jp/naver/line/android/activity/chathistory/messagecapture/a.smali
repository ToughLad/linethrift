.class public final Ljp/naver/line/android/activity/chathistory/messagecapture/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chathistory/messagecapture/a$a;
    }
.end annotation


# static fields
.field public static final g:Ljp/naver/line/android/activity/chathistory/messagecapture/a$a;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LSi/a;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lem1/c;

.field public f:LfS/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    const-string v2, "pickerMediaItems"

    const-string v3, "getPickerMediaItems()Ljava/util/ArrayList;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->h:[LEk1/m;

    new-instance v0, Ljp/naver/line/android/activity/chathistory/messagecapture/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->g:Ljp/naver/line/android/activity/chathistory/messagecapture/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->b:Landroid/content/Context;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->h:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->c:LSi/a;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->d:Landroidx/lifecycle/T;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->e:Lem1/c;

    return-void
.end method


# virtual methods
.method public final C(LfS/t;Lvc1/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lvc1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvc1/h;-><init>(LfS/t;Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lh/h;LZR/e;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvc1/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvc1/i;

    iget v1, v0, Lvc1/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc1/i;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc1/i;

    invoke-direct {v0, p0, p3}, Lvc1/i;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lvc1/i;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvc1/i;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvc1/i;->e:Ljava/util/Iterator;

    iget-object p1, v0, Lvc1/i;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lvc1/i;->c:LZR/e;

    iget-object v2, v0, Lvc1/i;->b:Lh/h;

    iget-object v4, v0, Lvc1/i;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    move-object v6, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->c:LSi/a;

    invoke-virtual {p3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOD/b;

    iput-object p1, v0, Lvc1/i;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iput-object p2, v0, Lvc1/i;->b:Lh/h;

    iput-object p3, v0, Lvc1/i;->c:LZR/e;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lvc1/i;->d:Ljava/util/Collection;

    iput-object p0, v0, Lvc1/i;->e:Ljava/util/Iterator;

    iput v3, v0, Lvc1/i;->h:I

    invoke-virtual {p1, p2, v4, p3, v0}, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->F(Lh/h;LOD/b;LZR/e;Lok1/d;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    goto :goto_1

    :goto_3
    check-cast p3, Landroid/net/Uri;

    if-eqz p3, :cond_4

    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lvc1/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvc1/j;

    iget v1, v0, Lvc1/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc1/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc1/j;

    invoke-direct {v0, p0, p1}, Lvc1/j;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lvc1/j;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvc1/j;->g:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lvc1/j;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lvc1/j;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lvc1/j;->b:Lem1/a;

    iget-object v5, v0, Lvc1/j;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvc1/j;->b:Lem1/a;

    iget-object v2, v0, Lvc1/j;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v3, p0

    goto/16 :goto_c

    :cond_3
    iget-object p0, v0, Lvc1/j;->b:Lem1/a;

    iget-object v2, v0, Lvc1/j;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lvc1/j;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iget-object p1, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->e:Lem1/c;

    iput-object p1, v0, Lvc1/j;->b:Lem1/a;

    iput v6, v0, Lvc1/j;->g:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->f:LfS/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_6

    invoke-interface {p1, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_3
    iget-object v2, v2, LfS/a;->e:LfS/t;

    const-string v6, "getFileManager(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lvc1/j;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iput-object p1, v0, Lvc1/j;->b:Lem1/a;

    iput v5, v0, Lvc1/j;->g:I

    invoke-virtual {p0, v2, v0}, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->C(LfS/t;Lvc1/j;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, p1

    goto :goto_5

    :goto_3
    move-object v3, p1

    goto/16 :goto_d

    :catch_1
    move-object v2, p0

    move-object p0, p1

    goto :goto_5

    :goto_4
    move-object v3, p1

    move-object p1, p0

    goto/16 :goto_c

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    :goto_5
    :try_start_5
    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v3

    move-object v3, p0

    move-object p0, v5

    move-object v5, v2

    move-object v2, p1

    :cond_8
    :goto_6
    :try_start_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOD/b;

    iput-object v5, v0, Lvc1/j;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iput-object v3, v0, Lvc1/j;->b:Lem1/a;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lvc1/j;->c:Ljava/util/Collection;

    iput-object p0, v0, Lvc1/j;->d:Ljava/util/Iterator;

    iput v4, v0, Lvc1/j;->g:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p1, Lnb1/c;->s:Z

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lnb1/c;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, p1, Lnb1/c;->n:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-object v6, p1, Lnb1/c;->n:Ljava/lang/String;

    :cond_a
    :goto_7
    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v7

    :goto_8
    if-nez v6, :cond_c

    move-object p1, v7

    goto :goto_9

    :cond_c
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, LSl1/Y;->a:Lcm1/c;

    sget-object v6, Lcm1/b;->c:Lcm1/b;

    new-instance v8, Lvc1/g;

    invoke-direct {v8, v5, p1, v7}, Lvc1/g;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    if-ne p1, v1, :cond_d

    :goto_a
    return-object v1

    :cond_d
    :goto_b
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    check-cast v2, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v3, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_c
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    invoke-interface {v3, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lh/h;LOD/b;LZR/e;Lok1/d;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p4, Lvc1/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvc1/k;

    iget v1, v0, Lvc1/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc1/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc1/k;

    invoke-direct {v0, p0, p4}, Lvc1/k;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lvc1/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvc1/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->f:LfS/a;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p0, p0, LfS/a;->c:LXR/e;

    const-string p4, "getLocalImageRenderer(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lvc1/k;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3, v0}, LZR/e;->b(Landroid/content/Context;LOD/b;LXR/e;ZLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Landroid/net/Uri;

    return-object p4
.end method
