.class public final LE21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE21/a$a;,
        LE21/a$b;,
        LE21/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lkotlin/Lazy;

.field public d:LE21/h$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE21/a;->a:Landroid/content/Context;

    iput-object p2, p0, LE21/a;->b:Landroid/webkit/WebView;

    new-instance p1, LA20/E;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LA20/E;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LE21/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LE21/a$c;
    .locals 0

    iget-object p0, p0, LE21/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE21/a$c;

    return-object p0
.end method

.method public final b(Li51/a;Lok1/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LE21/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LE21/e;

    iget v3, v2, LE21/e;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LE21/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LE21/e;

    invoke-direct {v2, v0, v1}, LE21/e;-><init>(LE21/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LE21/e;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LE21/e;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LE21/e;->a:LE21/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, LE21/a;->a()LE21/a$c;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Li51/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Li51/a;->c()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Li51/a;->a()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Li51/a;->isSoundMuted()Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Li51/a;->f()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Li51/a;->b()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Li51/a;->d()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "videoId"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LE21/a$b;->STATE_UNKNOWN:LE21/a$b;

    iput-object v12, v1, LE21/a$c;->a:LE21/a$b;

    iput-boolean v7, v1, LE21/a$c;->b:Z

    iput-boolean v8, v1, LE21/a$c;->c:Z

    iput-boolean v9, v1, LE21/a$c;->d:Z

    iput v6, v1, LE21/a$c;->g:I

    iput v6, v1, LE21/a$c;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, LE21/a$c;->i:Ljava/lang/Integer;

    iput-object v4, v1, LE21/a$c;->e:Ljava/lang/String;

    iput-boolean v10, v1, LE21/a$c;->j:Z

    iput v11, v1, LE21/a$c;->f:I

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "}"

    const-string v9, "start"

    const-string v11, "showinfo"

    const-string v12, "rel"

    const-string v13, "playsinline"

    const-string v14, "modestbranding"

    const-string v15, "iv_load_policy"

    const-string v5, "fs"

    move/from16 v16, v10

    const-string v10, "enablejsapi"

    move-object/from16 v17, v3

    const-string v3, "disablekb"

    const-string v0, "controls"

    move-object/from16 v18, v2

    const-string v2, "autoplay"

    if-eqz v16, :cond_3

    move-object/from16 p1, v8

    const-string v8, "listType"

    move-object/from16 v16, v9

    const-string v9, "playlist"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v8, "list"

    iget-object v9, v1, LE21/a$c;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    iget-boolean v2, v1, LE21/a$c;->d:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    iget v0, v1, LE21/a$c;->g:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v16

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    filled-new-array/range {v19 .. v31}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LE21/a$c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerVars: {"

    move-object/from16 v9, p1

    invoke-static {v1, v0, v9}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    goto :goto_2

    :cond_3
    move-object/from16 p1, v8

    move-object v8, v9

    iget-object v9, v1, LE21/a$c;->e:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    iget-boolean v2, v1, LE21/a$c;->d:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v13, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    iget v0, v1, LE21/a$c;->g:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v19 .. v29}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LE21/a$c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoId: \'"

    const-string v2, "\', playerVars: {"

    move-object/from16 v3, p1

    invoke-static {v1, v9, v2, v0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iput-object v1, v2, LE21/e;->a:LE21/a;

    const/4 v3, 0x1

    iput v3, v2, LE21/e;->d:I

    invoke-virtual {v1, v0, v2}, LE21/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, LE21/a;->a()LE21/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadVideo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoIPYoutubePlayerWebViewOperator"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LE21/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE21/f;

    iget v1, v0, LE21/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE21/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LE21/f;

    invoke-direct {v0, p0, p2}, LE21/f;-><init>(LE21/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LE21/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE21/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LE21/f;->b:Ljava/lang/String;

    iget-object p1, v0, LE21/f;->a:Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    move-object v3, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LE21/a;->b:Landroid/webkit/WebView;

    iput-object p2, v0, LE21/f;->a:Landroid/webkit/WebView;

    const-string v2, "https://www.youtube.com"

    iput-object v2, v0, LE21/f;->b:Ljava/lang/String;

    iput v3, v0, LE21/f;->e:I

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LE21/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, LE21/b;-><init>(LE21/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p2

    move-object v4, v2

    move-object p2, p0

    :goto_1
    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    sget-object p0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
