.class public final LTg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTg0/h$a;,
        LTg0/h$b;,
        LTg0/h$c;,
        LTg0/h$d;,
        LTg0/h$e;,
        LTg0/h$f;,
        LTg0/h$g;,
        LTg0/h$h;,
        LTg0/h$i;,
        LTg0/h$j;
    }
.end annotation


# static fields
.field public static final n:LTg0/h$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final c:LTg0/e;

.field public final d:LSh1/l;

.field public final e:LYU/a;

.field public final f:LNh/z;

.field public final g:Ljp/naver/line/android/activity/registration/a;

.field public final h:LTg0/g;

.field public final i:LJe1/k;

.field public final j:LEQ0/d;

.field public final k:LGV/a;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg0/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LTg0/h;->n:LTg0/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/TalkServiceClient;LTg0/e;LSh1/l;LYU/a;LNh/z;Ljp/naver/line/android/activity/registration/a;LTg0/g;LJe1/k;LEQ0/d;LGV/a;)V
    .locals 1

    const-string v0, "e2eeKeyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg0/h;->a:Landroid/content/Context;

    iput-object p2, p0, LTg0/h;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object p3, p0, LTg0/h;->c:LTg0/e;

    iput-object p4, p0, LTg0/h;->d:LSh1/l;

    iput-object p5, p0, LTg0/h;->e:LYU/a;

    iput-object p6, p0, LTg0/h;->f:LNh/z;

    iput-object p7, p0, LTg0/h;->g:Ljp/naver/line/android/activity/registration/a;

    iput-object p8, p0, LTg0/h;->h:LTg0/g;

    iput-object p9, p0, LTg0/h;->i:LJe1/k;

    iput-object p10, p0, LTg0/h;->j:LEQ0/d;

    iput-object p11, p0, LTg0/h;->k:LGV/a;

    new-instance p1, LA50/Q;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTg0/h;->l:Lkotlin/Lazy;

    new-instance p1, LC30/b;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTg0/h;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LTg0/h;Ljava/lang/Exception;)Lorg/apache/thrift/i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lorg/apache/thrift/i;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/apache/thrift/i;

    return-object p1

    :cond_0
    new-instance p0, Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final b(LTg0/h;LTg0/h$e;)Lhk1/M8;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTg0/h$j;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lhk1/M8;->MANUAL_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/M8;->AUTO_REPAIR:Lhk1/M8;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/M8;->OPERATION:Lhk1/M8;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/M8;->INITIALIZATION:Lhk1/M8;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(LTg0/h;LTg0/h$c$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LTg0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTg0/o;

    iget v1, v0, LTg0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTg0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTg0/o;

    invoke-direct {v0, p0, p2}, LTg0/o;-><init>(LTg0/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTg0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTg0/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LTg0/h;->g()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p0, LTg0/h$g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, LTg0/h$g$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget-object p2, p1, LTg0/h$c$b;->a:Ljava/util/Set;

    sget-object v2, Lhk1/w8;->PRIVACY_ALLOW_FOLLOW:Lhk1/w8;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    iget-object v4, p1, LTg0/h$c$b;->b:Lhk1/v8;

    if-eqz p2, :cond_4

    iget-boolean p2, v4, Lhk1/v8;->Q:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    sget-object v5, Lhk1/w8;->PRIVACY_SHOW_FOLLOW_LIST:Lhk1/w8;

    iget-object p1, p1, LTg0/h$c$b;->a:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v4, Lhk1/v8;->V:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    if-nez p2, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, LTg0/h$g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, LTg0/h$g$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object p0, p0, LTg0/h;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJw0/e;

    iput v3, v0, LTg0/o;->c:I

    invoke-interface {p0, p2, v2, v0}, LJw0/e;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;LTg0/o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    new-instance p0, LTg0/h$g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, LTg0/h$g$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    new-instance p1, LTg0/h$g$a;

    invoke-direct {p1, p0}, LTg0/h$g$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :goto_5
    throw p0
.end method


# virtual methods
.method public final d(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object p0, p0, LTg0/h;->i:LJe1/k;

    invoke-virtual {p0}, LJe1/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LTg0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LTg0/i;-><init>(LTg0/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LTg0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTg0/k;

    iget v1, v0, LTg0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTg0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTg0/k;

    invoke-direct {v0, p0, p1}, LTg0/k;-><init>(LTg0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LTg0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTg0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, LTg0/h;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LTg0/h;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJw0/e;

    iput v3, v0, LTg0/k;->c:I

    invoke-interface {p0, v0}, LJw0/e;->a(LTg0/k;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzx0/b;

    new-instance p0, LTg0/h$g$b;

    invoke-direct {p0, p1}, LTg0/h$g$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, LTg0/h$g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LTg0/h$g$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LTg0/h$g$a;

    invoke-direct {p1, p0}, LTg0/h$g$a;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, LTg0/h;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->e()Z

    move-result p0

    return p0
.end method

.method public final h(LTg0/h$e;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LTg0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LTg0/l;-><init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lhk1/w8;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/h$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LTg0/h$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LTg0/h$k;-><init>(LTg0/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h$h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/h$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LTg0/h$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LTg0/h$l;-><init>(LTg0/h;LTg0/h$h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lhk1/v8;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/v8;",
            "Ljava/util/Set<",
            "+",
            "Lhk1/w8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, LTg0/h;->c:LTg0/e;

    iget-object v3, p0, LTg0/h;->g:Ljp/naver/line/android/activity/registration/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/w8;

    sget-object v6, LTg0/h$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    iget-object v6, p0, LTg0/h;->e:LYU/a;

    const/4 v7, 0x0

    const-string v8, ""

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v1, p1, Lhk1/v8;->Z:Ljava/util/HashMap;

    const-string v2, "getSnsAccounts(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhk1/A8;->values()[Lhk1/A8;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v7, v3, :cond_0

    aget-object v6, v2, v7

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    sget-object v10, LRf1/h$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v4, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    move-object v10, v5

    goto :goto_2

    :cond_1
    sget-object v10, Loi1/n;->SNS_ID_GOOGLE:Loi1/n;

    goto :goto_2

    :cond_2
    sget-object v10, Loi1/n;->SNS_ID_APPLE:Loi1/n;

    goto :goto_2

    :cond_3
    sget-object v10, Loi1/n;->SNS_ID_FACEBOOK:Loi1/n;

    :goto_2
    if-eqz v10, :cond_4

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v11

    invoke-virtual {v11, v5, v10, v5}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v9, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, LRf1/h;->a(Lhk1/A8;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    if-nez v10, :cond_6

    invoke-static {v6, v8}, LRf1/h;->a(Lhk1/A8;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_2
    new-instance v1, Lnv/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnv/b;-><init>(I)V

    iget-boolean v2, p1, Lhk1/v8;->r:Z

    iget-object v3, v1, Lnv/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/EnumMap;

    sget-object v4, LbV/b;->IS_SEARCH_BY_ID_ALLOWED:LbV/b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1}, LYU/a;->f(Lnv/b;)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v1, p1, Lhk1/v8;->R0:Z

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Ljp/naver/line/android/activity/registration/a;->c()V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lnv/b;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lnv/b;-><init>(I)V

    invoke-virtual {v1, v8}, Lnv/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lnv/b;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lnv/b;->d(Ljava/lang/String;)V

    invoke-interface {v6, v1}, LYU/a;->f(Lnv/b;)V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    sget-object v4, Loi1/n;->APP_ALLOW_ADD_ME:Loi1/n;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    sget-object v4, Loi1/n;->APP_ALLOW_SEND_CONTACT:Loi1/n;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    invoke-static {}, Lyh1/a;->d()Lyh1/a;

    move-result-object v1

    invoke-static {}, LWf1/g;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    iput-wide v6, v1, Ljp/naver/line/android/service/h$b;->a:J

    invoke-virtual {v1}, Lyh1/a;->f()V

    goto :goto_5

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v1, Ljp/naver/line/android/service/h$b;->a:J

    :try_start_0
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v1, v1, Lyh1/a;->e:Lyh1/a$a;

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_5
    iget-object v1, p0, LTg0/h;->f:LNh/z;

    invoke-interface {v1}, LNh/z;->e()LNh/C;

    move-result-object v1

    sget-object v4, LNh/C;->PRIMARY:LNh/C;

    if-ne v1, v4, :cond_0

    invoke-virtual {v2}, LTg0/e;->a()LTg0/f;

    move-result-object v1

    iget-boolean v1, v1, LTg0/f;->e0:Z

    if-nez v1, :cond_0

    sget-object v1, Loi1/k;->SUGGEST_FOR_MIGRATION:Loi1/k;

    sget-object v2, Loi1/n;->SUGGEST_REGISTER_PHONE_TYPE:Loi1/n;

    invoke-virtual {v1}, Loi1/k;->e()I

    move-result v1

    iget-object v3, v3, Ljp/naver/line/android/activity/registration/a;->a:LJh1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p1, Lhk1/v8;->W:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://line.me/ti/p/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "####99991231"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v2

    sget-object v3, Loi1/n;->APP_URL_AND_EXPIRE:Loi1/n;

    invoke-virtual {v2, v5, v3, v1}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_a
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/w8;

    sget-object v7, LTg0/h$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :pswitch_5
    move-object v6, v5

    goto/16 :goto_b

    :pswitch_6
    new-instance v6, LTg0/s$j;

    iget-wide v7, p1, Lhk1/v8;->v8:J

    invoke-direct {v6, v7, v8}, LTg0/s$j;-><init>(J)V

    goto/16 :goto_b

    :pswitch_7
    new-instance v6, LTg0/s$g0;

    iget-wide v7, p1, Lhk1/v8;->L8:J

    invoke-direct {v6, v7, v8}, LTg0/s$g0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_8
    new-instance v6, LTg0/s$f0;

    iget-wide v7, p1, Lhk1/v8;->K8:J

    invoke-direct {v6, v7, v8}, LTg0/s$f0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_9
    new-instance v6, LTg0/s$i0;

    iget-wide v7, p1, Lhk1/v8;->J8:J

    invoke-direct {v6, v7, v8}, LTg0/s$i0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_a
    new-instance v6, LTg0/s$h0;

    iget-wide v7, p1, Lhk1/v8;->I8:J

    invoke-direct {v6, v7, v8}, LTg0/s$h0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_b
    new-instance v6, LTg0/s$k0;

    iget-wide v7, p1, Lhk1/v8;->H8:J

    invoke-direct {v6, v7, v8}, LTg0/s$k0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_c
    new-instance v6, LTg0/s$j0;

    iget-wide v7, p1, Lhk1/v8;->G8:J

    invoke-direct {v6, v7, v8}, LTg0/s$j0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_d
    new-instance v6, LTg0/s$m0;

    iget-wide v7, p1, Lhk1/v8;->E8:J

    invoke-direct {v6, v7, v8}, LTg0/s$m0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_e
    new-instance v6, LTg0/s$l0;

    iget-wide v7, p1, Lhk1/v8;->D8:J

    invoke-direct {v6, v7, v8}, LTg0/s$l0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_f
    new-instance v6, LTg0/s$e0;

    iget-wide v7, p1, Lhk1/v8;->A8:J

    invoke-direct {v6, v7, v8}, LTg0/s$e0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_10
    new-instance v6, LTg0/s$d0;

    iget-wide v7, p1, Lhk1/v8;->z8:J

    invoke-direct {v6, v7, v8}, LTg0/s$d0;-><init>(J)V

    goto/16 :goto_b

    :pswitch_11
    new-instance v6, LTg0/s$u;

    iget-boolean v7, p1, Lhk1/v8;->Y8:Z

    invoke-direct {v6, v7}, LTg0/s$u;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_12
    new-instance v6, LTg0/s$n;

    iget-wide v7, p1, Lhk1/v8;->y8:J

    invoke-direct {v6, v7, v8}, LTg0/s$n;-><init>(J)V

    goto/16 :goto_b

    :pswitch_13
    new-instance v6, LTg0/s$t;

    iget-object v7, p1, Lhk1/v8;->W8:Ljava/util/HashMap;

    const-string v8, "eapAllowedToConnect"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LTg0/s$t;-><init>(Ljava/util/HashMap;)V

    goto/16 :goto_b

    :pswitch_14
    new-instance v6, LTg0/s$x;

    iget-boolean v7, p1, Lhk1/v8;->R8:Z

    invoke-direct {v6, v7}, LTg0/s$x;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_15
    new-instance v6, LTg0/s$z;

    iget-boolean v7, p1, Lhk1/v8;->Q8:Z

    invoke-direct {v6, v7}, LTg0/s$z;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_16
    new-instance v6, LTg0/s$y;

    iget-boolean v7, p1, Lhk1/v8;->P8:Z

    invoke-direct {v6, v7}, LTg0/s$y;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_17
    new-instance v6, LTg0/s$A;

    iget-boolean v7, p1, Lhk1/v8;->O8:Z

    invoke-direct {v6, v7}, LTg0/s$A;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_18
    new-instance v6, LTg0/s$g;

    iget-wide v7, p1, Lhk1/v8;->u8:J

    invoke-direct {v6, v7, v8}, LTg0/s$g;-><init>(J)V

    goto/16 :goto_b

    :pswitch_19
    new-instance v6, LTg0/s$k;

    iget-wide v7, p1, Lhk1/v8;->w8:J

    invoke-direct {v6, v7, v8}, LTg0/s$k;-><init>(J)V

    goto/16 :goto_b

    :pswitch_1a
    new-instance v6, LTg0/s$f;

    iget-wide v7, p1, Lhk1/v8;->t8:J

    invoke-direct {v6, v7, v8}, LTg0/s$f;-><init>(J)V

    goto/16 :goto_b

    :pswitch_1b
    new-instance v6, LTg0/s$Z;

    iget-boolean v7, p1, Lhk1/v8;->V2:Z

    invoke-direct {v6, v7}, LTg0/s$Z;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_1c
    new-instance v6, LTg0/s$R;

    iget-boolean v7, p1, Lhk1/v8;->x:Z

    invoke-direct {v6, v7}, LTg0/s$R;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_1d
    new-instance v6, LTg0/s$P;

    iget-boolean v7, p1, Lhk1/v8;->t:Z

    invoke-direct {v6, v7}, LTg0/s$P;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_1e
    new-instance v6, LTg0/s$U;

    iget-boolean v7, p1, Lhk1/v8;->q:Z

    invoke-direct {v6, v7}, LTg0/s$U;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_1f
    new-instance v6, LTg0/s$Y;

    iget-boolean v7, p1, Lhk1/v8;->p:Z

    invoke-direct {v6, v7}, LTg0/s$Y;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_20
    new-instance v6, LTg0/s$c0;

    sget-object v7, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->Companion:Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType$Companion;

    iget-boolean v8, p1, Lhk1/v8;->m:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_d

    sget-object v7, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->N_BADGE_TYPE:Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;

    goto :goto_8

    :cond_d
    sget-object v7, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->NUMBER_BADGE_TYPE:Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;

    :goto_8
    invoke-virtual {v7}, Lcom/linecorp/square/v2/db/model/notification/SquareMessageCountBadgeType;->e()I

    move-result v7

    invoke-direct {v6, v7}, LTg0/s$c0;-><init>(I)V

    goto/16 :goto_b

    :pswitch_21
    new-instance v6, LTg0/s$X;

    iget-boolean v7, p1, Lhk1/v8;->V:Z

    invoke-direct {v6, v7}, LTg0/s$X;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_22
    new-instance v6, LTg0/s$N;

    iget-boolean v7, p1, Lhk1/v8;->Q:Z

    invoke-direct {v6, v7}, LTg0/s$N;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_23
    new-instance v6, LTg0/s$M;

    iget-boolean v7, p1, Lhk1/v8;->N:Z

    invoke-direct {v6, v7}, LTg0/s$M;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_24
    sget-object v6, LRf1/a$a;->Companion:LRf1/a$a$a;

    iget-object v7, p1, Lhk1/v8;->M:Lhk1/Ad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LRf1/a$a$a;->a(Lhk1/Ad;)LRf1/a$a;

    move-result-object v6

    new-instance v7, LTg0/s$L;

    invoke-virtual {v6}, LRf1/a$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, LTg0/s$L;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v6, v7

    goto/16 :goto_b

    :pswitch_25
    new-instance v6, LTg0/s$i;

    iget-wide v7, p1, Lhk1/v8;->s8:J

    invoke-direct {v6, v7, v8}, LTg0/s$i;-><init>(J)V

    goto/16 :goto_b

    :pswitch_26
    new-instance v6, LTg0/s$m;

    iget-wide v7, p1, Lhk1/v8;->o8:J

    invoke-direct {v6, v7, v8}, LTg0/s$m;-><init>(J)V

    goto/16 :goto_b

    :pswitch_27
    new-instance v6, LTg0/s$c;

    iget-wide v7, p1, Lhk1/v8;->p8:J

    invoke-direct {v6, v7, v8}, LTg0/s$c;-><init>(J)V

    goto/16 :goto_b

    :pswitch_28
    new-instance v6, LTg0/s$e;

    iget-wide v7, p1, Lhk1/v8;->n8:J

    invoke-direct {v6, v7, v8}, LTg0/s$e;-><init>(J)V

    goto/16 :goto_b

    :pswitch_29
    new-instance v6, LTg0/s$p;

    iget-wide v7, p1, Lhk1/v8;->m8:J

    invoke-direct {v6, v7, v8}, LTg0/s$p;-><init>(J)V

    goto/16 :goto_b

    :pswitch_2a
    new-instance v6, LTg0/s$d;

    iget-wide v7, p1, Lhk1/v8;->l8:J

    invoke-direct {v6, v7, v8}, LTg0/s$d;-><init>(J)V

    goto/16 :goto_b

    :pswitch_2b
    new-instance v6, LTg0/s$l;

    iget-wide v7, p1, Lhk1/v8;->k8:J

    invoke-direct {v6, v7, v8}, LTg0/s$l;-><init>(J)V

    goto/16 :goto_b

    :pswitch_2c
    new-instance v6, LTg0/s$b;

    iget-wide v7, p1, Lhk1/v8;->j8:J

    invoke-direct {v6, v7, v8}, LTg0/s$b;-><init>(J)V

    goto/16 :goto_b

    :pswitch_2d
    new-instance v6, LTg0/s$Q;

    iget-object v7, p1, Lhk1/v8;->i8:Ljava/lang/String;

    invoke-direct {v6, v7}, LTg0/s$Q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2e
    new-instance v6, LTg0/s$q;

    iget-wide v7, p1, Lhk1/v8;->e8:J

    invoke-direct {v6, v7, v8}, LTg0/s$q;-><init>(J)V

    goto/16 :goto_b

    :pswitch_2f
    new-instance v6, LTg0/s$o;

    iget-wide v7, p1, Lhk1/v8;->d8:J

    invoke-direct {v6, v7, v8}, LTg0/s$o;-><init>(J)V

    goto/16 :goto_b

    :pswitch_30
    new-instance v6, LTg0/s$h;

    iget-wide v7, p1, Lhk1/v8;->c8:J

    invoke-direct {v6, v7, v8}, LTg0/s$h;-><init>(J)V

    goto/16 :goto_b

    :pswitch_31
    new-instance v6, LTg0/s$S;

    iget-boolean v7, p1, Lhk1/v8;->y:Z

    invoke-direct {v6, v7}, LTg0/s$S;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_32
    new-instance v6, LTg0/s$s;

    iget-boolean v7, p1, Lhk1/v8;->V4:Z

    invoke-direct {v6, v7}, LTg0/s$s;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_33
    new-instance v6, LTg0/s$G;

    iget-boolean v7, p1, Lhk1/v8;->k:Z

    invoke-direct {v6, v7}, LTg0/s$G;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_34
    new-instance v6, LTg0/s$I;

    iget-boolean v7, p1, Lhk1/v8;->j:Z

    invoke-direct {v6, v7}, LTg0/s$I;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_35
    new-instance v6, LTg0/s$w;

    iget-boolean v7, p1, Lhk1/v8;->V1:Z

    invoke-direct {v6, v7}, LTg0/s$w;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_36
    iget-object v6, p1, Lhk1/v8;->i2:Lhk1/o8;

    if-nez v6, :cond_e

    sget-object v6, Lhk1/o8;->NOT_APPLICABLE:Lhk1/o8;

    :cond_e
    new-instance v7, LTg0/s$a0;

    invoke-virtual {v6}, Lhk1/o8;->getValue()I

    move-result v6

    invoke-direct {v7, v6}, LTg0/s$a0;-><init>(I)V

    goto/16 :goto_9

    :pswitch_37
    iget-object v6, p1, Lhk1/v8;->T1:Lhk1/j;

    if-nez v6, :cond_f

    sget-object v6, Lhk1/j;->NOT_APPLICABLE:Lhk1/j;

    :cond_f
    new-instance v7, LTg0/s$a;

    invoke-virtual {v6}, Lhk1/j;->getValue()I

    move-result v6

    invoke-direct {v7, v6}, LTg0/s$a;-><init>(I)V

    goto/16 :goto_9

    :pswitch_38
    iget-object v6, p1, Lhk1/v8;->L:Lhk1/r7;

    if-eqz v6, :cond_c

    new-instance v7, LTg0/s$W;

    invoke-virtual {v6}, Lhk1/r7;->getValue()I

    move-result v6

    invoke-direct {v7, v6}, LTg0/s$W;-><init>(I)V

    goto/16 :goto_9

    :pswitch_39
    new-instance v6, LTg0/s$O;

    iget-boolean v7, p1, Lhk1/v8;->H:Z

    invoke-direct {v6, v7}, LTg0/s$O;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_3a
    new-instance v6, LTg0/s$T;

    iget-boolean v7, p1, Lhk1/v8;->C:Z

    xor-int/2addr v7, v4

    invoke-direct {v6, v7}, LTg0/s$T;-><init>(Z)V

    goto/16 :goto_b

    :pswitch_3b
    iget-object v6, p1, Lhk1/v8;->i1:Lhk1/A4;

    if-eqz v6, :cond_c

    new-instance v7, LTg0/s$v;

    invoke-virtual {v6}, Lhk1/A4;->getValue()I

    move-result v6

    invoke-direct {v7, v6}, LTg0/s$v;-><init>(I)V

    goto/16 :goto_9

    :pswitch_3c
    new-instance v6, LTg0/s$J;

    iget-boolean v7, p1, Lhk1/v8;->e:Z

    invoke-direct {v6, v7}, LTg0/s$J;-><init>(Z)V

    goto :goto_b

    :pswitch_3d
    new-instance v6, LTg0/s$H;

    iget-wide v7, p1, Lhk1/v8;->b:J

    invoke-direct {v6, v7, v8}, LTg0/s$H;-><init>(J)V

    goto :goto_b

    :pswitch_3e
    new-instance v6, LTg0/s$E;

    iget-boolean v7, p1, Lhk1/v8;->d:Z

    invoke-direct {v6, v7}, LTg0/s$E;-><init>(Z)V

    goto :goto_b

    :pswitch_3f
    new-instance v6, LTg0/s$K;

    iget-object v7, p1, Lhk1/v8;->T3:Ljava/lang/String;

    const-string v8, "preferenceLocale"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LTg0/s$K;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_40
    new-instance v6, LTg0/s$F;

    iget-boolean v7, p1, Lhk1/v8;->f:Z

    invoke-direct {v6, v7}, LTg0/s$F;-><init>(Z)V

    goto :goto_b

    :pswitch_41
    new-instance v6, LTg0/s$D;

    iget-boolean v7, p1, Lhk1/v8;->a:Z

    invoke-direct {v6, v7}, LTg0/s$D;-><init>(Z)V

    goto :goto_b

    :pswitch_42
    new-instance v6, LTg0/s$C;

    iget-object v7, p1, Lhk1/v8;->X:Lhk1/Z5;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lhk1/Z5;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_a

    :cond_10
    move-object v7, v5

    :goto_a
    invoke-direct {v6, v7}, LTg0/s$C;-><init>(Ljava/lang/Integer;)V

    goto :goto_b

    :pswitch_43
    new-instance v6, LTg0/s$B;

    iget-object v7, p1, Lhk1/v8;->Y:Ljava/lang/String;

    invoke-direct {v6, v7}, LTg0/s$B;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :pswitch_44
    new-instance v6, LTg0/s$o0;

    iget-boolean v7, p1, Lhk1/v8;->R0:Z

    invoke-direct {v6, v7}, LTg0/s$o0;-><init>(Z)V

    :goto_b
    if-eqz v6, :cond_b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LTg0/e;->b(Ljava/util/Set;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_c
    :pswitch_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1/w8;

    sget-object v1, LTg0/h$j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_46
    iget-boolean v0, p1, Lhk1/v8;->Y8:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljp/naver/line/android/activity/registration/a;->c()V

    goto :goto_c

    :pswitch_47
    iget-object v0, p0, LTg0/h;->k:LGV/a;

    invoke-virtual {v0}, LGV/a;->invoke()Ljava/lang/Object;

    goto :goto_c

    :pswitch_48
    iget-object v0, p0, LTg0/h;->d:LSh1/l;

    iget-object v0, v0, LSh1/l;->a:LSh1/u;

    invoke-virtual {v0}, LSh1/u;->x()V

    goto :goto_c

    :pswitch_49
    iget-object v0, p0, LTg0/h;->j:LEQ0/d;

    invoke-virtual {v0}, LEQ0/d;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_44
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_5
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_49
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_48
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_47
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
    .end packed-switch
.end method
