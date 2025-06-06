.class public final LZc/z$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/z;->a(LZc/v;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LZc/o;

.field public b:LZc/z;

.field public c:LZc/x;

.field public d:LTb/e;

.field public e:LZc/v;

.field public f:Lbd/e;

.field public g:I

.field public final synthetic h:LZc/z;

.field public final synthetic i:LZc/v;


# direct methods
.method public constructor <init>(LZc/z;LZc/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZc/z;",
            "LZc/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZc/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZc/z$a;->h:LZc/z;

    iput-object p2, p0, LZc/z$a;->i:LZc/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LZc/z$a;

    iget-object v0, p0, LZc/z$a;->h:LZc/z;

    iget-object p0, p0, LZc/z$a;->i:LZc/v;

    invoke-direct {p1, v0, p0, p2}, LZc/z$a;-><init>(LZc/z;LZc/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZc/z$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZc/z$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZc/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LZc/z$a;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, LZc/z$a;->h:LZc/z;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, LZc/z$a;->f:Lbd/e;

    iget-object v3, v0, LZc/z$a;->e:LZc/v;

    iget-object v4, v0, LZc/z$a;->d:LTb/e;

    iget-object v5, v0, LZc/z$a;->c:LZc/x;

    iget-object v6, v0, LZc/z$a;->b:LZc/z;

    iget-object v0, v0, LZc/z$a;->a:LZc/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, v0, LZc/z$a;->g:I

    invoke-static {v6, v0}, LZc/z;->b(LZc/z;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LZc/o;->c:LZc/o$a;

    iget-object v5, v6, LZc/z;->b:Lzc/d;

    iput v1, v0, LZc/z$a;->g:I

    invoke-virtual {v3, v5, v0}, LZc/o$a;->a(Lzc/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, LZc/o;

    sget-object v5, LZc/x;->a:LZc/x;

    iget-object v7, v6, LZc/z;->a:LTb/e;

    iget-object v8, v6, LZc/z;->c:Lbd/e;

    sget-object v9, Lad/a;->a:Lad/a;

    iput-object v3, v0, LZc/z$a;->a:LZc/o;

    iput-object v6, v0, LZc/z$a;->b:LZc/z;

    iput-object v5, v0, LZc/z$a;->c:LZc/x;

    iput-object v7, v0, LZc/z$a;->d:LTb/e;

    iget-object v10, v0, LZc/z$a;->i:LZc/v;

    iput-object v10, v0, LZc/z$a;->e:LZc/v;

    iput-object v8, v0, LZc/z$a;->f:Lbd/e;

    iput v4, v0, LZc/z$a;->g:I

    invoke-virtual {v9, v0}, Lad/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v4, v7

    move-object v2, v8

    :goto_3
    check-cast v0, Ljava/util/Map;

    iget-object v7, v3, LZc/o;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "firebaseApp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionDetails"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionsSettings"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscribers"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LZc/o;->b:Ljava/lang/String;

    const-string v5, "firebaseAuthenticationToken"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZc/w;

    sget-object v8, LZc/k;->SESSION_START:LZc/k;

    new-instance v11, LZc/D;

    new-instance v9, LZc/j;

    sget-object v12, Lad/c$a;->PERFORMANCE:Lad/c$a;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad/c;

    if-nez v12, :cond_7

    sget-object v12, LZc/i;->COLLECTION_SDK_NOT_INSTALLED:LZc/i;

    goto :goto_4

    :cond_7
    invoke-interface {v12}, Lad/c;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, LZc/i;->COLLECTION_ENABLED:LZc/i;

    goto :goto_4

    :cond_8
    sget-object v12, LZc/i;->COLLECTION_DISABLED:LZc/i;

    :goto_4
    sget-object v13, Lad/c$a;->CRASHLYTICS:Lad/c$a;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/c;

    if-nez v0, :cond_9

    sget-object v0, LZc/i;->COLLECTION_SDK_NOT_INSTALLED:LZc/i;

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lad/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LZc/i;->COLLECTION_ENABLED:LZc/i;

    goto :goto_5

    :cond_a
    sget-object v0, LZc/i;->COLLECTION_DISABLED:LZc/i;

    :goto_5
    invoke-virtual {v2}, Lbd/e;->a()D

    move-result-wide v13

    invoke-direct {v9, v12, v0, v13, v14}, LZc/j;-><init>(LZc/i;LZc/i;D)V

    iget-object v12, v10, LZc/v;->a:Ljava/lang/String;

    iget-object v13, v10, LZc/v;->b:Ljava/lang/String;

    iget v14, v10, LZc/v;->c:I

    iget-wide v1, v10, LZc/v;->d:J

    move-wide v15, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v19}, LZc/D;-><init>(Ljava/lang/String;Ljava/lang/String;IJLZc/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LZc/x;->a(LTb/e;)LZc/b;

    move-result-object v1

    invoke-direct {v5, v8, v11, v1}, LZc/w;-><init>(LZc/k;LZc/D;LZc/b;)V

    sget v1, LZc/z;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v6, LZc/z;->d:LEn0/b;

    iget-object v2, v1, LEn0/b;->b:Ljava/lang/Object;

    check-cast v2, Lyc/b;

    invoke-interface {v2}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN7/i;

    new-instance v3, LN7/c;

    const-string v4, "json"

    invoke-direct {v3, v4}, LN7/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LB21/i;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, LB21/i;-><init>(Ljava/lang/Object;I)V

    const-string v0, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v2, v0, v3, v4}, LN7/i;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object v0

    invoke-static {v5}, LN7/d;->e(Ljava/lang/Object;)LN7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ7/v;->a(LN7/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
