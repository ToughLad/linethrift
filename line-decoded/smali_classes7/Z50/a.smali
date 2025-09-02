.class public final LZ50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ50/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LVl1/I0;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    instance-of v1, v0, LZ50/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZ50/b;

    iget v2, v1, LZ50/b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZ50/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, LZ50/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LZ50/b;-><init>(LZ50/a;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LZ50/b;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LZ50/b;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, LZ50/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, LZ50/b;->b:Ljava/lang/String;

    iget-object v5, v1, LZ50/b;->a:Ljava/lang/Object;

    check-cast v5, LVl1/I0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v5

    move-object v5, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :try_start_2
    iput-object v0, v1, LZ50/b;->a:Ljava/lang/Object;
    :try_end_2
    .catch LSl1/R0; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, p2

    :try_start_3
    iput-object v3, v1, LZ50/b;->b:Ljava/lang/String;

    iput v5, v1, LZ50/b;->e:I

    invoke-static {v1}, Lk10/t;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, LZ50/c;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v8}, LZ50/c;-><init>(LVl1/I0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, LZ50/b;->a:Ljava/lang/Object;

    iput-object v8, v1, LZ50/b;->b:Ljava/lang/String;

    iput v4, v1, LZ50/b;->e:I

    invoke-static {v5, v6, v7, v1}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LSl1/R0; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v1, v3

    :goto_3
    :try_start_4
    check-cast v0, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;
    :try_end_4
    .catch LSl1/R0; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_1
    move-object/from16 v3, p2

    :catch_2
    :goto_4
    new-instance v4, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, LZ50/a$a$b;

    invoke-direct {v0, v1}, LZ50/a$a$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, LZ50/a$a$a;

    new-instance v1, LWd0/m;

    invoke-direct {v1}, LWd0/m;-><init>()V

    sget-object v2, LWd0/l;->EXTERNAL_SYSTEM_ERROR:LWd0/l;

    iput-object v2, v1, LWd0/m;->a:LWd0/l;

    invoke-direct {v0, v1}, LZ50/a$a$a;-><init>(LWd0/m;)V

    goto :goto_6

    :cond_7
    new-instance v1, LZ50/a$a$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;->d()LWd0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LZ50/a$a$a;-><init>(LWd0/m;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method
