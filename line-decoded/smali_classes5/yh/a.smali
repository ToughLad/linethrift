.class public final Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/a$a;
    }
.end annotation


# static fields
.field public static final c:Lyh/a$a;


# instance fields
.field public final a:LAh/o;

.field public final b:LAh/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lyh/a;->c:Lyh/a$a;

    return-void
.end method

.method public constructor <init>(LAh/o;LAh/E;)V
    .locals 1

    const-string v0, "disasterInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyStatusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/a;->a:LAh/o;

    iput-object p2, p0, Lyh/a;->b:LAh/E;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyh/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyh/d;

    iget v1, v0, Lyh/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh/d;

    invoke-direct {v0, p0, p1}, Lyh/d;-><init>(Lyh/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyh/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyh/d;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyh/d;->b:LBh/b;

    iget-object v2, v0, Lyh/d;->a:Lyh/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lyh/d;->a:Lyh/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lyh/d;->a:Lyh/a;

    iput v5, v0, Lyh/d;->e:I

    iget-object p1, p0, Lyh/a;->a:LAh/o;

    invoke-virtual {p1, v0}, LAh/o;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p1, LBh/b;

    if-nez p1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v2, p0, Lyh/a;->a:LAh/o;

    iput-object p0, v0, Lyh/d;->a:Lyh/a;

    iput-object p1, v0, Lyh/d;->b:LBh/b;

    iput v4, v0, Lyh/d;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LAh/x;

    invoke-direct {v4, v2, p1, v6}, LAh/x;-><init>(LAh/o;LBh/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LAh/o;->e:LSl1/B;

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, p0

    move-object p0, p1

    :goto_3
    iget-object p0, p0, LBh/b;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzh/g;

    iget-object v4, v4, Lzh/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p0, v2, Lyh/a;->b:LAh/E;

    iput-object v6, v0, Lyh/d;->a:Lyh/a;

    iput-object v6, v0, Lyh/d;->b:LBh/b;

    iput v3, v0, Lyh/d;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAh/K;

    invoke-direct {v2, p0, p1, v6}, LAh/K;-><init>(LAh/E;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LAh/E;->d:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
