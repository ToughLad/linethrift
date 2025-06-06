.class public final LVb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb1/a$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQD0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQD0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVb1/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljc1/t;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    sget-object p2, Lcom/linecorp/line/chat/request/f$a;->VOICE_MESSAGE_INPUT:Lcom/linecorp/line/chat/request/f$a;

    const-string v0, "startUpInputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljc1/t;->i:Lcom/linecorp/line/chat/request/f$a;

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    sget-object p2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LZ01/d;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, LVb1/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/CallServiceClient;

    sget-object v1, LVb1/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lhk1/P4;->VIDEO:Lhk1/P4;

    :goto_0
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    sget-object v1, Lhk1/P4;->AUDIO:Lhk1/P4;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v2, v1, v3}, Ljp/naver/line/android/thrift/client/CallServiceClient;->X(Ljava/lang/String;Lhk1/P4;Ljava/util/HashMap;)Lhk1/q1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lhk1/q1;

    new-instance v1, LZ01/c;

    iget-object v2, v0, Lhk1/q1;->a:Ljava/lang/String;

    iget-object v3, v0, Lhk1/q1;->c:Ljava/lang/String;

    iget-object v4, v0, Lhk1/q1;->q:Ljava/lang/String;

    iget v5, v0, Lhk1/q1;->d:I

    iget v6, v0, Lhk1/q1;->e:I

    iget-object v7, v0, Lhk1/q1;->f:Ljava/lang/String;

    iget-object v8, v0, Lhk1/q1;->g:Ljava/lang/String;

    iget-boolean v9, v0, Lhk1/q1;->h:Z

    iget-object v10, v0, Lhk1/q1;->i:Ljava/lang/String;

    iget-object v11, v0, Lhk1/q1;->j:Ljava/lang/String;

    iget-object v12, v0, Lhk1/q1;->l:Ljava/lang/String;

    iget-object v13, v0, Lhk1/q1;->n:Ljava/lang/String;

    iget-object v14, v0, Lhk1/q1;->o:Ljava/lang/String;

    iget-object v15, v0, Lhk1/q1;->m:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-boolean v1, v0, Lhk1/q1;->p:Z

    move/from16 v16, v1

    iget-object v1, v0, Lhk1/q1;->r:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lhk1/q1;->t:Ljava/lang/String;

    iget-boolean v0, v0, Lhk1/q1;->s:Z

    move/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, LZ01/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0
.end method
