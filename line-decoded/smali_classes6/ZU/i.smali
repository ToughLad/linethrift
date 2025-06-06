.class public final LZU/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZU/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZU/i$a;,
        LZU/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/naver/line/android/thrift/client/TalkServiceClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/TalkServiceClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkServiceClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZU/i;->a:Landroid/content/Context;

    iput-object p2, p0, LZU/i;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    return-void
.end method

.method public static d(LYU/a$f;)Lhk1/M8;
    .locals 1

    sget-object v0, LZU/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

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

    nop

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


# virtual methods
.method public final a(LYU/a$d;)I
    .locals 5

    iget-object v0, p0, LZU/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lhk1/xd;

    sget-object v2, LZU/i$a$a;->$EnumSwitchMapping$0:[I

    iget-object v3, p1, LYU/a$d;->a:LbV/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, Lhk1/t7;->ALLOW_SEARCH_BY_USERID:Lhk1/t7;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lhk1/t7;->ALLOW_SEARCH_BY_EMAIL:Lhk1/t7;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lhk1/t7;->AVATAR_PROFILE:Lhk1/t7;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lhk1/t7;->MUSIC_PROFILE:Lhk1/t7;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lhk1/t7;->BUDDY_STATUS:Lhk1/t7;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lhk1/t7;->STATUS_MESSAGE:Lhk1/t7;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lhk1/t7;->PICTURE:Lhk1/t7;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lhk1/t7;->PHONETIC_NAME:Lhk1/t7;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lhk1/t7;->DISPLAY_NAME:Lhk1/t7;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lhk1/t7;->EMAIL:Lhk1/t7;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lhk1/t7;->ALL:Lhk1/t7;

    :goto_0
    new-instance v3, Lhk1/u7;

    iget-object v4, p1, LYU/a$d;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LYU/a$d;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lhk1/u7;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lhk1/xd;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, LZU/i;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v0, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->v2(ILhk1/xd;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LbV/a;LYU/a$f;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LZU/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZU/j;

    iget v1, v0, LZU/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZU/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LZU/j;

    invoke-direct {v0, p0, p3}, LZU/j;-><init>(LZU/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZU/j;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZU/j;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LZU/j;->c:Lhk1/U7;

    iget-object p1, v0, LZU/j;->b:LbV/a;

    iget-object p2, v0, LZU/j;->a:LZU/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZU/j;->d:LVT/b;

    iget-object p1, v0, LZU/j;->c:Lhk1/U7;

    iget-object p2, v0, LZU/j;->b:LbV/a;

    iget-object v2, v0, LZU/j;->a:LZU/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lhk1/K5;

    invoke-direct {p3}, Lhk1/K5;-><init>()V

    iput-boolean v4, p3, Lhk1/K5;->a:Z

    iget-byte v2, p3, Lhk1/K5;->n:B

    invoke-static {v2, v3, v4}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/K5;->n:B

    invoke-static {p2}, LZU/i;->d(LYU/a$f;)Lhk1/M8;

    move-result-object p2

    iput-object p2, p3, Lhk1/K5;->k:Lhk1/M8;

    iget-object p2, p0, LZU/i;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p2, p3}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->h2(Lhk1/K5;)Lzj1/u;

    move-result-object p2

    instance-of p3, p2, Lzj1/u$b;

    if-eqz p3, :cond_c

    check-cast p2, Lzj1/u$b;

    iget-object p2, p2, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast p2, Lhk1/L5;

    iget-object p2, p2, Lhk1/L5;->a:Lhk1/U7;

    if-nez p2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p3, p0, LZU/i;->a:Landroid/content/Context;

    sget-object v2, LVT/b;->t3:LVT/b$a;

    invoke-static {v2, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVT/b;

    iput-object p0, v0, LZU/j;->a:LZU/i;

    iput-object p1, v0, LZU/j;->b:LbV/a;

    iput-object p2, v0, LZU/j;->c:Lhk1/U7;

    iput-object p3, v0, LZU/j;->d:LVT/b;

    iput v4, v0, LZU/j;->g:I

    invoke-interface {p3, v0}, LVT/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lhk1/U7;->c:Ljava/util/ArrayList;

    iput-object p0, v0, LZU/j;->a:LZU/i;

    iput-object p2, v0, LZU/j;->b:LbV/a;

    iput-object p1, v0, LZU/j;->c:Lhk1/U7;

    iput-object v6, v0, LZU/j;->d:LVT/b;

    iput v5, v0, LZU/j;->g:I

    invoke-interface {p3, v2, v0}, LVT/b;->k(Ljava/util/ArrayList;LZU/j;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhk1/U7;->a:Lhk1/s7;

    if-nez p0, :cond_8

    new-instance p0, LZU/h$a;

    new-instance p2, Lnv/b;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lnv/b;-><init>(I)V

    sget-object p3, Lik1/D;->a:Lik1/D;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lhk1/U7;->b:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, p2, p3, v0, v1}, LZU/h$a;-><init>(Lnv/b;Ljava/util/Set;J)V

    return-object p0

    :cond_8
    new-instance p3, LZU/h$a;

    invoke-static {p0}, LZU/i$a;->a(Lhk1/s7;)Lnv/b;

    move-result-object v0

    const-string v1, "localProfile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZU/g$a;->values()[LZU/g$a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_4
    if-ge v3, v4, :cond_a

    aget-object v5, v1, v3

    invoke-virtual {v5, p0, p2}, LZU/g$a;->d(Lhk1/s7;LbV/a;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZU/g$a;

    invoke-virtual {v1}, LZU/g$a;->a()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lhk1/U7;->b:I

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {p3, v0, p0, p1, p2}, LZU/h$a;-><init>(Lnv/b;Ljava/util/Set;J)V

    return-object p3

    :cond_c
    instance-of p0, p2, Lzj1/u$a;

    if-eqz p0, :cond_d

    :goto_6
    return-object v6

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(LYU/a$f;LbV/a;)LZU/h$b;
    .locals 1

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localProfileBeforeUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZU/i;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-static {p1}, LZU/i;->d(LYU/a$f;)Lhk1/M8;

    move-result-object p1

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->G0(Lhk1/M8;)Lzj1/u;

    move-result-object p0

    instance-of p1, p0, Lzj1/u$b;

    if-eqz p1, :cond_0

    new-instance p1, LZU/h$b$b;

    check-cast p0, Lzj1/u$b;

    iget-object p0, p0, Lzj1/u$b;->a:Ljava/lang/Object;

    const-string p2, "<get-result>(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lhk1/s7;

    invoke-static {p0}, LZU/i$a;->a(Lhk1/s7;)Lnv/b;

    move-result-object p0

    invoke-direct {p1, p0}, LZU/h$b$b;-><init>(Lnv/b;)V

    return-object p1

    :cond_0
    instance-of p1, p0, Lzj1/u$a;

    if-eqz p1, :cond_1

    new-instance p1, LZU/h$b$a;

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p1, p0}, LZU/h$b$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
