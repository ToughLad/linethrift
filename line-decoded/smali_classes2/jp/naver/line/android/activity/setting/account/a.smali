.class public final Ljp/naver/line/android/activity/setting/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/account/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/util/G;

.field public final b:Lzj1/i;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/G;)V
    .locals 2

    iget-object v0, p1, Ljp/naver/line/android/util/G;->a:Landroidx/fragment/app/n;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzj1/i;->f:Lzj1/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj1/i;

    const-string v1, "activityHelper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authServiceClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/account/a;->a:Ljp/naver/line/android/util/G;

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/account/a;->b:Lzj1/i;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lwe1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwe1/c;

    iget v1, v0, Lwe1/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwe1/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwe1/c;

    invoke-direct {v0, p0, p1}, Lwe1/c;-><init>(Ljp/naver/line/android/activity/setting/account/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lwe1/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwe1/c;->e:I

    const-string v3, "uri"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lwe1/c;->b:Lhk1/n8;

    iget-object v1, v0, Lwe1/c;->a:Ljp/naver/line/android/activity/setting/account/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, v1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwe1/c;->a:Ljp/naver/line/android/activity/setting/account/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object v9, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    move-object p0, p1

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/account/a;->a:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->h()V

    :try_start_2
    iget-object p1, p0, Ljp/naver/line/android/activity/setting/account/a;->b:Lzj1/i;

    iput-object p0, v0, Lwe1/c;->a:Ljp/naver/line/android/activity/setting/account/a;

    iput v5, v0, Lwe1/c;->e:I

    invoke-virtual {p1, v0}, Lzj1/i;->P(Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :goto_1
    :try_start_3
    move-object p0, p1

    check-cast p0, Lhk1/n8;

    iget-object v6, p0, Lhk1/n8;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lhk1/n8;->c:Ljava/lang/String;

    const-string p1, "cookiePath"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lhk1/n8;->b:Ljava/lang/String;

    const-string p1, "token"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lwe1/c;->a:Ljp/naver/line/android/activity/setting/account/a;

    iput-object p0, v0, Lwe1/c;->b:Lhk1/n8;

    iput v4, v0, Lwe1/c;->e:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lwe1/d;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lwe1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/activity/setting/account/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, v9

    :goto_4
    :try_start_4
    new-instance p1, Ljp/naver/line/android/activity/setting/account/a$a$b;

    iget-object p0, p0, Lhk1/n8;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/setting/account/a$a$b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/thrift/i; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    :goto_5
    new-instance p1, Ljp/naver/line/android/activity/setting/account/a$a$a;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/setting/account/a$a$a;-><init>(Lorg/apache/thrift/i;)V

    move-object v1, v9

    :goto_6
    iget-object p0, v1, Ljp/naver/line/android/activity/setting/account/a;->a:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-object p1
.end method
