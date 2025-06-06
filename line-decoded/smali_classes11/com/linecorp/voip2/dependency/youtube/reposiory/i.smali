.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/dependency/youtube/reposiory/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/youtube/reposiory/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/voip2/dependency/youtube/reposiory/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/i;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/i;

    return-void
.end method


# virtual methods
.method public final a(Lfb/b;Ljava/util/Map;Lok1/j;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->Companion:Lcom/linecorp/voip2/dependency/youtube/reposiory/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrb/a$d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->SEARCH:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrb/a$e$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->VIDEO:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrb/a$c$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->PLAYLIST:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lrb/a$b$a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/l;->PLAYLIST_ITEM:Lcom/linecorp/voip2/dependency/youtube/reposiory/l;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    invoke-static {}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    :goto_3
    return-object v1

    :cond_5
    iget-object v5, p1, Lfb/b;->h:Ljava/lang/Class;

    const-string p1, "getResponseClass(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/voip2/dependency/youtube/reposiory/i;->b(Lcom/linecorp/voip2/dependency/youtube/reposiory/l;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/linecorp/voip2/dependency/youtube/reposiory/l;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p5

    const-string v1, "/EXT/groupcall/youtube-api/"

    instance-of v2, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;

    iget v3, v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->c:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;-><init>(Lcom/linecorp/voip2/dependency/youtube/reposiory/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v10, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->c:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lai/h;->d:Lai/h$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lai/h;

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    const-string v0, "api/playlistItems"

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "api/playlists"

    goto :goto_2

    :cond_5
    const-string v0, "api/videos"

    goto :goto_2

    :cond_6
    const-string v0, "api/search"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v12}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v5

    const-string v6, "POST"

    sget-object v7, Lai/f$a;->MANDATORY:Lai/f$a;

    invoke-static {}, LSi1/c;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v16

    const-string v17, "Content-Type"

    const-string v18, "application/json"

    const-string v13, "X-Line-Application"

    const-string v15, "x-lal"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/q;->d()Lpm1/q$a;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v8

    invoke-virtual {v1, v8}, Lpm1/q$a;->b(Lpm1/q;)V

    invoke-virtual {v1}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v8

    new-instance v9, LE50/l;

    const/16 v1, 0xa

    move-object/from16 v11, p3

    invoke-direct {v9, v11, v1}, LE50/l;-><init>(Ljava/lang/Object;I)V

    iput v4, v10, Lcom/linecorp/voip2/dependency/youtube/reposiory/j;->c:I

    const/16 v11, 0x20

    move-object v4, v0

    invoke-static/range {v3 .. v11}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    return-object v0

    :catch_0
    return-object v12
.end method
