.class public final LPQ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPQ/g$a;,
        LPQ/g$b;,
        LPQ/g$c;,
        LPQ/g$d;,
        LPQ/g$e;,
        LPQ/g$f;,
        LPQ/g$g;
    }
.end annotation


# static fields
.field public static final o:LPQ/g$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Liv/a$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LOy0/c;

.field public final e:Lmq/a;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LCZ/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LCZ/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/Boolean;",
            "LPQ/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lzc0/g;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPQ/g$c;

    invoke-direct {v0}, LPQ/g$c;-><init>()V

    sput-object v0, LPQ/g;->o:LPQ/g$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LPQ/b;

    const-string v7, "createObsDownloadUrl(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;"

    const/4 v8, 0x0

    const/4 v3, 0x3

    sget-object v11, LPQ/g;->o:LPQ/g$c;

    const-class v5, LPQ/g$c;

    const-string v6, "createObsDownloadUrl"

    move-object v4, v11

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LPQ/c;

    const-string v14, "createEncryptedObsDownloadUrl(Landroid/content/Context;Lcom/linecorp/line/chat/ui/bridge/feature/obs/model/ObsContentData$ObsEncryptionData;)Ljava/lang/String;"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, LPQ/g$c;

    const-string v13, "createEncryptedObsDownloadUrl"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v9

    new-instance v4, LOy0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lmq/a;

    invoke-direct {v5, v1}, Lmq/a;-><init>(Landroid/content/Context;)V

    new-instance v9, LPQ/d;

    const-string v14, "createObsPlaybackUrl(Lcom/linecorp/line/obs/model/playback/RecommendedPlayInfo;)Ljava/lang/String;"

    const/4 v15, 0x0

    const/4 v10, 0x1

    const-class v12, LPQ/g$c;

    const-string v13, "createObsPlaybackUrl"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v9

    new-instance v7, LAL/p;

    const/16 v8, 0x8

    invoke-direct {v7, v1, v8}, LAL/p;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LAh0/c;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LAh0/c;-><init>(I)V

    new-instance v9, LLE/c;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LLE/c;-><init>(I)V

    sget-object v10, LPQ/e;->a:LPQ/e;

    new-instance v12, LDV/h;

    sget-object v14, Laq/a;->a:Laq/a;

    const-string v17, "createHeaders(Ljava/lang/String;)Ljava/util/Map;"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Laq/a;

    const-string v16, "createHeaders"

    const/16 v19, 0x2

    invoke-direct/range {v12 .. v19}, LDV/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v9

    new-instance v9, LPQ/f;

    const-string v14, "createEncryptedFileCopier(Landroid/content/Context;Ljava/util/List;Z)Lcom/linecorp/line/mainchatdata/messagecontent/MessageContentDownloader$MessageContentRemoteFileCopier$EncryptedFileCopier;"

    const/4 v15, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x3

    move-object/from16 v17, v12

    const-class v12, LPQ/g$c;

    move-object/from16 v18, v13

    const-string v13, "createEncryptedFileCopier"

    move-object/from16 v20, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v17

    move-object/from16 v20, v18

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lzc0/g;

    invoke-direct {v10, v1}, Lzc0/g;-><init>(Landroid/content/Context;)V

    const-string v11, "context"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "lineApplicationStringProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LPQ/g;->a:Landroid/content/Context;

    iput-object v2, v0, LPQ/g;->b:Lxk1/q;

    iput-object v3, v0, LPQ/g;->c:Lxk1/p;

    iput-object v4, v0, LPQ/g;->d:LOy0/c;

    iput-object v5, v0, LPQ/g;->e:Lmq/a;

    iput-object v6, v0, LPQ/g;->f:Lxk1/l;

    iput-object v7, v0, LPQ/g;->g:Lxk1/a;

    move-object/from16 v1, v16

    iput-object v1, v0, LPQ/g;->h:Lxk1/l;

    move-object/from16 v13, v20

    iput-object v13, v0, LPQ/g;->i:Lxk1/a;

    iput-object v8, v0, LPQ/g;->j:Lxk1/a;

    move-object/from16 v12, v21

    iput-object v12, v0, LPQ/g;->k:Lxk1/l;

    iput-object v9, v0, LPQ/g;->l:Lxk1/q;

    iput-object v10, v0, LPQ/g;->m:Lzc0/g;

    new-instance v1, LA20/c0;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LPQ/g;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LPQ/g;LPQ/a$a$b$b;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, LPQ/h;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LPQ/h;

    iget v4, v3, LPQ/h;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LPQ/h;->e:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, LPQ/h;

    invoke-direct {v3, v1, v0}, LPQ/h;-><init>(LPQ/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, LPQ/h;->c:Ljava/lang/Object;

    sget-object v14, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v13, LPQ/h;->e:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    iget-object v1, v13, LPQ/h;->b:LPQ/a$a$b$b;

    iget-object v2, v13, LPQ/h;->a:LPQ/g;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LPQ/a$a$b$b;->e:LPQ/a$a$b$a;

    sget-object v3, LPQ/g$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    iget-object v3, v10, LPQ/a$a$b$b;->c:Liv/a$c;

    if-eq v0, v2, :cond_6

    if-ne v0, v12, :cond_5

    iget-object v0, v3, Liv/a$c;->a:Ljava/lang/String;

    iget-wide v6, v10, LPQ/a$a$b$b;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LPQ/g;->k:Lxk1/l;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    iput-object v1, v13, LPQ/h;->a:LPQ/g;

    iput-object v10, v13, LPQ/h;->b:LPQ/a$a$b$b;

    iput v2, v13, LPQ/h;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v15, Lcm1/b;->c:Lcm1/b;

    move-object v2, v0

    new-instance v0, LPQ/j;

    const/4 v9, 0x0

    move-object v4, v2

    const-string v2, "talk"

    move-object v5, v4

    iget-object v4, v3, Liv/a$c;->b:Ljava/lang/String;

    move-object v3, v5

    iget-object v5, v10, LPQ/a$a$b$b;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LPQ/j;-><init>(LPQ/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v0, v13}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPQ/g$b;

    new-instance v3, LPQ/g$d;

    sget-object v4, LPQ/g$b;->b:LPQ/g$b;

    new-instance v4, LLt0/a;

    invoke-direct {v4, v12}, LLt0/a;-><init>(I)V

    iget-object v0, v0, LPQ/g$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-array v5, v11, [LPQ/g$a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LLt0/a;->c(Ljava/lang/Object;)V

    new-instance v0, LPQ/g$a$c;

    iget-wide v5, v10, LPQ/a$a$b$b;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, LPQ/g$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v0, v4, LLt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [LPQ/g$a;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPQ/g$a;

    invoke-static {v0}, LPQ/g$b$a;->a([LPQ/g$a;)LPQ/g$b;

    move-result-object v0

    iget-object v4, v1, LPQ/g;->l:Lxk1/q;

    iget-object v5, v10, LPQ/a$a$b$b;->c:Liv/a$c;

    iget-object v5, v5, Liv/a$c;->c:Ljava/util/List;

    iget-boolean v6, v10, LPQ/a$a$b$b;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v1, LPQ/g;->a:Landroid/content/Context;

    invoke-interface {v4, v1, v5, v6}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPQ/g$f;

    invoke-direct {v3, v2, v0, v1}, LPQ/g$d;-><init>(Ljava/lang/String;LPQ/g$b;LPQ/g$f;)V

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, v1, LPQ/g;->c:Lxk1/p;

    iget-object v4, v1, LPQ/g;->a:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v5, LPQ/g$b;->b:LPQ/g$b;

    new-instance v5, LPQ/g$a$c;

    iget-wide v6, v10, LPQ/a$a$b$b;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LPQ/g$a$c;-><init>(Ljava/lang/String;)V

    new-array v6, v12, [LPQ/g$a;

    sget-object v7, LPQ/g$a$b;->a:LPQ/g$a$b;

    aput-object v7, v6, v11

    aput-object v5, v6, v2

    invoke-static {v6}, LPQ/g$b$a;->a([LPQ/g$a;)LPQ/g$b;

    move-result-object v2

    iget-object v3, v3, Liv/a$c;->c:Ljava/util/List;

    iget-boolean v5, v10, LPQ/a$a$b$b;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, LPQ/g;->l:Lxk1/q;

    invoke-interface {v1, v4, v3, v5}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPQ/g$f;

    new-instance v3, LPQ/g$d;

    invoke-direct {v3, v0, v2, v1}, LPQ/g$d;-><init>(Ljava/lang/String;LPQ/g$b;LPQ/g$f;)V

    return-object v3
.end method

.method public static final b(LPQ/g;LPQ/a$a$b$c;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, LPQ/i;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LPQ/i;

    iget v5, v4, LPQ/i;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LPQ/i;->c:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, LPQ/i;

    invoke-direct {v4, p0, v2}, LPQ/i;-><init>(LPQ/g;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, LPQ/i;->a:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v10, LPQ/i;->c:I

    sget-object v12, LPQ/g$f$b;->a:LPQ/g$f$b;

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p1, LPQ/a$a$b$c;->d:LPQ/a$a$b$a;

    sget-object v4, LPQ/g$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    iget-object v5, p1, LPQ/a$a$b$c;->a:Ljava/lang/String;

    iget-wide v6, p1, LPQ/a$a$b$c;->b:J

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-object v2, p0, LPQ/g;->d:LOy0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "chatId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "g2"

    goto :goto_2

    :cond_3
    const-string v2, "talk"

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput v3, v10, LPQ/i;->c:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v13, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LPQ/j;

    const/4 v9, 0x0

    move-object v6, v3

    const-string v3, "m"

    move-object v8, v6

    iget-wide v6, p1, LPQ/a$a$b$c;->b:J

    move-object v0, v8

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LPQ/j;-><init>(LPQ/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v10}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_4
    :goto_3
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPQ/g$b;

    new-instance v2, LPQ/g$d;

    invoke-direct {v2, v0, v1, v12}, LPQ/g$d;-><init>(Ljava/lang/String;LPQ/g$b;LPQ/g$f;)V

    return-object v2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v2, LPQ/g$d;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, p0, LPQ/g;->b:Lxk1/q;

    iget-object v0, p1, LPQ/a$a$b$c;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v4, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LPQ/g$b;->b:LPQ/g$b;

    new-array v1, v3, [LPQ/g$a;

    sget-object v3, LPQ/g$a$b;->a:LPQ/g$a$b;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, LPQ/g$b$a;->a([LPQ/g$a;)LPQ/g$b;

    move-result-object v1

    invoke-direct {v2, v0, v1, v12}, LPQ/g$d;-><init>(Ljava/lang/String;LPQ/g$b;LPQ/g$f;)V

    return-object v2
.end method

.method public static final c(LPQ/g;LPQ/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPQ/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPQ/l;

    iget v1, v0, LPQ/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPQ/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPQ/l;

    invoke-direct {v0, p0, p2}, LPQ/l;-><init>(LPQ/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPQ/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPQ/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LPQ/l;->a:Lpm1/v$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LPQ/g;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm1/v;

    invoke-virtual {p2}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object p2

    new-instance v2, LPQ/g$e;

    iget-object v4, p0, LPQ/g;->i:Lxk1/a;

    iget-object v5, p0, LPQ/g;->j:Lxk1/a;

    iget-object v6, p0, LPQ/g;->k:Lxk1/l;

    invoke-direct {v2, v4, v5, v6}, LPQ/g$e;-><init>(Lxk1/a;Lxk1/a;Lxk1/l;)V

    invoke-virtual {p2, v2}, Lpm1/v$a;->a(Lpm1/s;)V

    iput-object p2, v0, LPQ/l;->a:Lpm1/v$a;

    iput v3, v0, LPQ/l;->d:I

    instance-of v2, p1, LPQ/a$a$b;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :goto_1
    move-object p0, v3

    goto :goto_2

    :cond_3
    check-cast p1, LPQ/a$a$b;

    invoke-virtual {p1}, LPQ/a$a$b;->b()LPQ/a$a$b$a;

    move-result-object v2

    sget-object v4, LPQ/a$a$b$a;->VIA_PLAYBACK_API:LPQ/a$a$b$a;

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LPQ/a$a$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LPQ/a$a$b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LPQ/g;->m:Lzc0/g;

    invoke-virtual {p0, v2, p1, v0}, Lzc0/g;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Lpm1/s;

    :goto_2
    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    check-cast p2, Lpm1/s;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, Lpm1/v$a;->a(Lpm1/s;)V

    :cond_7
    return-object p0
.end method


# virtual methods
.method public final d(LPQ/a;)LVl1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPQ/a;",
            ")",
            "LVl1/i<",
            "LRi/b<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPQ/g$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LPQ/g$h;-><init>(LPQ/a;LPQ/g;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method
