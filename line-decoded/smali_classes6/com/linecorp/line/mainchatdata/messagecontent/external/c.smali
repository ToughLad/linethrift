.class public final Lcom/linecorp/line/mainchatdata/messagecontent/external/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/mainchatdata/messagecontent/external/c$a;,
        Lcom/linecorp/line/mainchatdata/messagecontent/external/c$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/mainchatdata/messagecontent/external/c$a;


# instance fields
.field public final a:Lrg1/q;

.field public final b:Lrg1/q;

.field public final c:LRQ/a;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->e:Lcom/linecorp/line/mainchatdata/messagecontent/external/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrg1/q;Lrg1/q;LRQ/a;)V
    .locals 2

    .line 1
    sget-object v0, LQQ/a;->a:LQQ/a;

    .line 2
    const-string v1, "mainChatMessageDataManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareChatMessageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageContentFileExternalContentIdDao"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uuidGenerator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->a:Lrg1/q;

    .line 5
    iput-object p2, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->b:Lrg1/q;

    .line 6
    iput-object p3, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->c:LRQ/a;

    .line 7
    iput-object v0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->d:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQQ/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQQ/b;

    iget v1, v0, LQQ/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQQ/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQQ/b;

    invoke-direct {v0, p0, p2}, LQQ/b;-><init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQQ/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQQ/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LQQ/b;->c:I

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->c:LRQ/a;

    invoke-virtual {p0, p1, v0}, LRQ/a;->a(Ljava/lang/String;LQQ/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LQQ/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQQ/c;

    iget v1, v0, LQQ/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQQ/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LQQ/c;

    invoke-direct {v0, p0, p2}, LQQ/c;-><init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQQ/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQQ/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQQ/c;->c:Lrg1/q;

    iget-object p1, v0, LQQ/c;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;

    iget-object v0, v0, LQQ/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQQ/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LQQ/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/c;

    iput v4, v0, LQQ/c;->f:I

    iget-object p2, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->c:LRQ/a;

    invoke-virtual {p2, p1, v0}, LRQ/a;->c(Ljava/lang/String;LQQ/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p2, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->b:Lrg1/q;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->a:Lrg1/q;

    :goto_2
    iput-object p0, v0, LQQ/c;->a:Lcom/linecorp/line/mainchatdata/messagecontent/external/c;

    iput-object p1, v0, LQQ/c;->b:Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;

    iput-object p2, v0, LQQ/c;->c:Lrg1/q;

    iput v3, v0, LQQ/c;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LQQ/e;

    iget-wide v6, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->c:J

    invoke-direct {v3, p2, v6, v7, v5}, LQQ/e;-><init>(Lrg1/q;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    :goto_4
    check-cast p2, Ltg1/b;

    iget-object p2, p2, Ltg1/b;->m:Ltg1/g;

    instance-of v1, p2, Ltg1/g$i;

    if-nez v1, :cond_a

    instance-of v1, p2, Ltg1/g$v;

    if-nez v1, :cond_a

    instance-of v1, p2, Ltg1/g$a;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    instance-of p0, p2, Ltg1/g$e;

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->b:Ljava/lang/String;

    check-cast p2, Ltg1/g$e;

    iget-object p2, p2, Ltg1/g$e;->a:Liv/a$b;

    iget-object p2, p2, Liv/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->c:J

    invoke-static {v0, v1, p0, p2}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v5

    goto :goto_6

    :cond_a
    :goto_5
    new-instance p2, LTQ/c;

    iget-object v0, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->b:Ljava/lang/String;

    iget-wide v1, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->c:J

    invoke-direct {p2, v0, v1, v2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object v0, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->d:LTQ/e;

    invoke-virtual {p0, p2, v0}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_b

    :goto_7
    return-object v5

    :cond_b
    new-instance p2, Lcom/linecorp/line/mainchatdata/messagecontent/external/c$b;

    iget-object p1, p1, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;->e:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/line/mainchatdata/messagecontent/external/c$b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(LTQ/c;LTQ/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LQQ/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LQQ/d;

    iget v1, v0, LQQ/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQQ/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQQ/d;

    invoke-direct {v0, p0, p4}, LQQ/d;-><init>(Lcom/linecorp/line/mainchatdata/messagecontent/external/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LQQ/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQQ/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQQ/d;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->d:Lxk1/a;

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/UUID;

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p4, "toString(...)"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;

    iget-object v6, p1, LTQ/c;->a:Ljava/lang/String;

    iget-wide v7, p1, LTQ/c;->b:J

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLTQ/e;Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/messagecontent/external/c;->c:LRQ/a;

    iput-object v5, v0, LQQ/d;->a:Ljava/lang/String;

    iput v3, v0, LQQ/d;->d:I

    invoke-virtual {p0, v4, v0}, LRQ/a;->b(Lcom/linecorp/line/mainchatdata/messagecontent/external/db/d;LQQ/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v5

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
