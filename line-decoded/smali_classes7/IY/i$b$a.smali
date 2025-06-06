.class public final LIY/i$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIY/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.notification.registrant.internal.MessageNotificationRegistrant$registerNotification$1$result$1"
    f = "MessageNotificationRegistrant.kt"
    l = {
        0x103,
        0x107,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LIY/i;

.field public b:Landroid/content/Context;

.field public c:LHY/f;

.field public d:LEi1/f$a;

.field public e:Z

.field public f:Z

.field public g:I

.field public final synthetic h:LIY/i;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LHY/f;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;ZZ)V
    .locals 0

    iput-object p2, p0, LIY/i$b$a;->h:LIY/i;

    iput-object p3, p0, LIY/i$b$a;->i:Landroid/content/Context;

    iput-object p1, p0, LIY/i$b$a;->j:LHY/f;

    iput-boolean p5, p0, LIY/i$b$a;->k:Z

    iput-boolean p6, p0, LIY/i$b$a;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LIY/i$b$a;

    iget-boolean v5, p0, LIY/i$b$a;->k:Z

    iget-boolean v6, p0, LIY/i$b$a;->l:Z

    iget-object v2, p0, LIY/i$b$a;->h:LIY/i;

    iget-object v3, p0, LIY/i$b$a;->i:Landroid/content/Context;

    iget-object v1, p0, LIY/i$b$a;->j:LHY/f;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LIY/i$b$a;-><init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIY/i$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIY/i$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIY/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v8, LIY/i$b$a;->g:I

    iget-object v1, v8, LIY/i$b$a;->j:LHY/f;

    iget-object v3, v8, LIY/i$b$a;->i:Landroid/content/Context;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v8, LIY/i$b$a;->h:LIY/i;

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v8, LIY/i$b$a;->f:Z

    iget-boolean v1, v8, LIY/i$b$a;->e:Z

    iget-object v3, v8, LIY/i$b$a;->d:LEi1/f$a;

    iget-object v5, v8, LIY/i$b$a;->c:LHY/f;

    iget-object v6, v8, LIY/i$b$a;->b:Landroid/content/Context;

    iget-object v11, v8, LIY/i$b$a;->a:LIY/i;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v0

    move-object v0, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v8, LIY/i$b$a;->b:Landroid/content/Context;

    iget-object v11, v8, LIY/i$b$a;->a:LIY/i;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v6, v8, LIY/i$b$a;->a:LIY/i;

    iput-object v3, v8, LIY/i$b$a;->b:Landroid/content/Context;

    iput v7, v8, LIY/i$b$a;->g:I

    invoke-static {v6, v1, v8}, LIY/i;->d(LIY/i;LHY/f;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v11, v3

    move-object v12, v6

    :goto_0
    check-cast v0, LHY/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, LHY/f;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v6, v13}, LIY/i;->f(Z)J

    move-result-wide v13

    move-object/from16 v16, v3

    iget-wide v2, v1, LHY/f;->m:J

    cmp-long v13, v2, v13

    if-nez v13, :cond_5

    move v13, v7

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    const-wide/16 v17, -0xa

    cmp-long v2, v2, v17

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v13, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, LEi1/f$a;->NEW_MESSAGE:LEi1/f$a;

    :goto_3
    move-object v3, v2

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, LEi1/f$a;->GENERAL:LEi1/f$a;

    goto :goto_3

    :goto_5
    iput-object v12, v8, LIY/i$b$a;->a:LIY/i;

    iput-object v11, v8, LIY/i$b$a;->b:Landroid/content/Context;

    iput-object v0, v8, LIY/i$b$a;->c:LHY/f;

    iput-object v3, v8, LIY/i$b$a;->d:LEi1/f$a;

    iget-boolean v2, v8, LIY/i$b$a;->k:Z

    iput-boolean v2, v8, LIY/i$b$a;->e:Z

    iget-boolean v13, v8, LIY/i$b$a;->l:Z

    iput-boolean v13, v8, LIY/i$b$a;->f:Z

    iput v5, v8, LIY/i$b$a;->g:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v14, LIY/m;

    move-object/from16 v15, v16

    invoke-direct {v14, v1, v6, v15, v10}, LIY/m;-><init>(LHY/f;LIY/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    goto :goto_7

    :cond_9
    move-object v6, v11

    move-object v11, v12

    move v5, v13

    :goto_6
    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v10, v8, LIY/i$b$a;->a:LIY/i;

    iput-object v10, v8, LIY/i$b$a;->b:Landroid/content/Context;

    iput-object v10, v8, LIY/i$b$a;->c:LHY/f;

    iput-object v10, v8, LIY/i$b$a;->d:LEi1/f$a;

    iput v4, v8, LIY/i$b$a;->g:I

    new-instance v4, LEi1/p;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    invoke-static {v6, v7}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v4

    move v4, v2

    move-object v2, v0

    move-object v0, v11

    invoke-virtual/range {v0 .. v8}, LIY/i;->h(Landroid/content/Context;LHY/f;LEi1/f$a;ZZLandroid/graphics/Bitmap;LEi1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :goto_7
    return-object v9

    :cond_a
    return-object v0
.end method
