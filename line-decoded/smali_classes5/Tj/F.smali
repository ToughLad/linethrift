.class public final LTj/F;
.super Lrj/a;
.source "SourceFile"

# interfaces
.implements LCS0/o;
.implements LCS0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTj/F$a;,
        LTj/F$b;,
        LTj/F$c;
    }
.end annotation


# static fields
.field public static final l:LPl1/k;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final f:LTj/T;

.field public final g:LTj/F$c;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSl1/F;

.field public final j:Lkotlin/Lazy;

.field public final k:LNi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v1, "WEB_URL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPl1/k;

    invoke-direct {v1, v0}, LPl1/k;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v1, LTj/F;->l:LPl1/k;

    const-string/jumbo v0, "utm_source"

    const-string v1, "LINE"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string/jumbo v1, "utm_medium"

    const-string v2, "home"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string/jumbo v2, "utm_campaign"

    const-string v3, "none"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string/jumbo v3, "utm_content"

    const-string v4, "url_history"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LTj/F;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;)V
    .locals 4

    new-instance v0, LTj/F$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTj/F$c;-><init>(I)V

    sget-object v1, LTj/E;->a:LTj/E;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v2

    const-string v3, "currentTimeProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, LTj/F;->f:LTj/T;

    iput-object v0, p0, LTj/F;->g:LTj/F$c;

    iput-object v1, p0, LTj/F;->h:Lxk1/a;

    iput-object v2, p0, LTj/F;->i:LSl1/F;

    new-instance p2, LAK0/N;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LTj/F;->j:Lkotlin/Lazy;

    sget-object p2, LKn/b;->J1:LKn/b$a;

    invoke-static {p2, p1}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object p1

    iput-object p1, p0, LTj/F;->k:LNi/d;

    return-void
.end method

.method public static final f(LTj/F;LTj/F$a;LZi/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LTj/L;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LTj/L;

    iget v5, v4, LTj/L;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LTj/L;->f:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, LTj/L;

    invoke-direct {v4, v0, v3}, LTj/L;-><init>(LTj/F;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, LTj/L;->d:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v7, LTj/L;->f:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, LTj/L;->c:LKn/d;

    iget-object v1, v7, LTj/L;->b:Ljava/lang/String;

    iget-object v2, v7, LTj/L;->a:LTj/F;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, v7, LTj/L;->c:LKn/d;

    iget-object v1, v7, LTj/L;->b:Ljava/lang/String;

    iget-object v2, v7, LTj/L;->a:LTj/F;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_9

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LTj/F$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v13

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v3

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v14, p3

    :goto_4
    iget-object v3, v1, LTj/F$a;->c:LKn/d;

    if-nez v3, :cond_a

    move-object/from16 v4, p2

    iget-object v3, v4, LZi/b;->h:LZj/g;

    if-eqz v3, :cond_9

    iget-object v3, v3, LZj/g;->c:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v4, LKn/d$b;

    invoke-direct {v4, v3}, LKn/d$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_5

    :cond_9
    move-object v3, v13

    :cond_a
    :goto_5
    move-object/from16 v17, v3

    const-string v15, "pageUrl"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LTj/F$a;->d:Ljava/lang/Long;

    if-eqz v3, :cond_c

    new-instance v4, LKn/a;

    iget-object v5, v1, LTj/F$a;->b:Ljava/lang/String;

    if-nez v5, :cond_b

    const-string v5, ""

    :cond_b
    iget-object v1, v1, LTj/F$a;->c:LKn/d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, LKn/a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;J)V

    move-object v4, v1

    goto :goto_6

    :cond_c
    move-object v4, v13

    :goto_6
    if-eqz v4, :cond_d

    iget-object v1, v4, LKn/a;->a:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pageTitle"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v14

    new-instance v14, LKn/a;

    iget-wide v3, v4, LKn/a;->d:J

    move-object v15, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v19}, LKn/a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;J)V

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_7

    :cond_d
    move-object v1, v14

    move-object/from16 v3, v17

    move-object v14, v13

    :goto_7
    if-eqz v14, :cond_f

    invoke-virtual {v0}, LTj/F;->i()LKn/b;

    move-result-object v0

    iput v12, v7, LTj/L;->f:I

    invoke-interface {v0, v14, v7}, LKn/b;->i(LKn/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v0}, LTj/F;->i()LKn/b;

    move-result-object v4

    iput-object v0, v7, LTj/L;->a:LTj/F;

    iput-object v2, v7, LTj/L;->b:Ljava/lang/String;

    iput-object v3, v7, LTj/L;->c:LKn/d;

    iput v11, v7, LTj/L;->f:I

    invoke-interface {v4, v2, v1, v7}, LKn/b;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto :goto_c

    :cond_10
    move-object v1, v2

    :goto_9
    if-eqz v3, :cond_15

    invoke-virtual {v0}, LTj/F;->i()LKn/b;

    move-result-object v2

    iput-object v0, v7, LTj/L;->a:LTj/F;

    iput-object v1, v7, LTj/L;->b:Ljava/lang/String;

    iput-object v3, v7, LTj/L;->c:LKn/d;

    iput v10, v7, LTj/L;->f:I

    invoke-interface {v2, v1, v7}, LKn/b;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v20

    :goto_a
    check-cast v3, LKn/e;

    if-eqz v3, :cond_12

    iget-object v3, v3, LKn/e;->c:LKn/d;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LTj/F;->k(LKn/d;)Z

    move-result v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LTj/F;->k(LKn/d;)Z

    move-result v4

    if-nez v4, :cond_13

    if-nez v3, :cond_15

    :cond_13
    invoke-virtual {v2}, LTj/F;->i()LKn/b;

    move-result-object v2

    iput-object v13, v7, LTj/L;->a:LTj/F;

    iput-object v13, v7, LTj/L;->b:Ljava/lang/String;

    iput-object v13, v7, LTj/L;->c:LKn/d;

    iput v9, v7, LTj/L;->f:I

    invoke-interface {v2, v1, v0, v7}, LKn/b;->n(Ljava/lang/String;LKn/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    :goto_c
    return-object v8

    :cond_14
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static j(Landroid/webkit/WebView;Ljava/lang/String;LZi/b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, LTj/F;->l:LPl1/k;

    invoke-virtual {v1, p1}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p2, LZi/b;->h:LZj/g;

    if-eqz p1, :cond_3

    iget-object p1, p1, LZj/g;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    move-object v0, p1

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    return-object p0

    :cond_7
    return-object v0

    :cond_8
    return-object p1
.end method

.method public static k(LKn/d;)Z
    .locals 1

    instance-of v0, p0, LKn/d$b;

    if-eqz v0, :cond_0

    check-cast p0, LKn/d$b;

    iget-object p0, p0, LKn/d$b;->a:Ljava/lang/String;

    sget-object v0, LTj/F;->l:LPl1/k;

    invoke-virtual {v0, p0}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D1(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LF5/i;)V

    return-void
.end method

.method public final H2(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final J0(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    return-void
.end method

.method public final S0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z4(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, LTj/F;->i()LKn/b;

    move-result-object p2

    invoke-interface {p2}, LKn/b;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LTj/F;->l()V

    iget-object p2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laj/b;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, ""

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    invoke-virtual {p0}, LTj/F;->g()LTj/F$b;

    move-result-object p1

    new-instance p2, LTj/F$d;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, LTj/F$d;-><init>(Ljava/lang/String;LTj/F;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, LTj/F$b;->a(Lxk1/p;)V

    return-void

    :cond_3
    iget-object p2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v3, p3

    goto :goto_2

    :cond_5
    move-object v3, p2

    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, LTj/F;->j(Landroid/webkit/WebView;Ljava/lang/String;LZi/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LTj/F$e;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LTj/F$e;-><init>(LTj/F;LZi/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v0, v1

    const-string v4, "doUpdateVisitedHistory"

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LTj/F;->h(Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LTj/F;->i()LKn/b;

    move-result-object v0

    invoke-interface {v0}, LKn/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "onReceivedTitle: title: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LTj/F;->l()V

    iget-object v0, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laj/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LTj/F;->j(Landroid/webkit/WebView;Ljava/lang/String;LZi/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, LTj/F;->g()LTj/F$b;

    move-result-object p0

    new-instance p1, LTj/F$j;

    invoke-direct {p1, v1, p2, v0}, LTj/F$j;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, LTj/F$b;->a(Lxk1/p;)V

    return-void

    :cond_3
    iget-object v0, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, p2, v4}, LTj/F;->j(Landroid/webkit/WebView;Ljava/lang/String;LZi/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4}, LTj/F;->j(Landroid/webkit/WebView;Ljava/lang/String;LZi/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, p2

    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LTj/F$k;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LTj/F$k;-><init>(LTj/F;LZi/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    move-object v2, v3

    const-string v6, "onReceivedTitle"

    move-object v3, p2

    move-object v5, v4

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LTj/F;->h(Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual {p0}, LTj/F;->i()LKn/b;

    move-result-object v0

    invoke-interface {v0}, LKn/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {p0}, LTj/F;->i()LKn/b;

    move-result-object v1

    invoke-interface {v1}, LKn/b;->j()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_6

    new-instance v5, LKn/d$a;

    invoke-direct {v5, p2}, LKn/d$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LTj/F;->l()V

    iget-object p2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laj/b;->a()Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LTj/F;->g()LTj/F$b;

    move-result-object p2

    new-instance v0, LTj/F$h;

    invoke-direct {v0, p1, v5, p0, v2}, LTj/F$h;-><init>(Ljava/lang/String;LKn/d$a;LTj/F;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, LTj/F$b;->a(Lxk1/p;)V

    return-void

    :cond_3
    iget-object p2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v8}, LTj/F;->j(Landroid/webkit/WebView;Ljava/lang/String;LZi/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    move-object v7, p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v3, LTj/F$i;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LTj/F$i;-><init>(LTj/F;LKn/d$a;Ljava/lang/String;Ljava/lang/String;LZi/b;Lkotlin/coroutines/Continuation;)V

    const-string v10, "onReceivedIcon"

    move-object v11, v3

    move-object v6, v4

    move-object v9, v8

    move-object v8, v7

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, LTj/F;->h(Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LTj/F;->i()LKn/b;

    move-result-object p2

    invoke-interface {p2}, LKn/b;->h()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LTj/F;->l()V

    invoke-virtual {p1}, Laj/b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p1, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LTj/F;->f:LTj/T;

    invoke-virtual {p1}, LTj/T;->c()LSj/b;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, LTj/F;->j(Landroid/webkit/WebView;Ljava/lang/String;LZi/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LTj/T;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LTj/T;->c()LSj/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v2, p1

    new-instance v5, LTj/F$g;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v3, p2, p1}, LTj/F$g;-><init>(LTj/F;LZi/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string v4, "handleLiffAppStateChange"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LTj/F;->h(Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g()LTj/F$b;
    .locals 0

    iget-object p0, p0, LTj/F;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTj/F$b;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZi/b;",
            "Ljava/lang/String;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LTj/F$f;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LTj/F$f;-><init>(LTj/F;Ljava/lang/String;Ljava/lang/String;LZi/b;Ljava/lang/String;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, LTj/F;->i:LSl1/F;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i()LKn/b;
    .locals 0

    iget-object p0, p0, LTj/F;->k:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKn/b;

    return-object p0
.end method

.method public final i3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/liff/impl/b;->G()Laj/b;

    :cond_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-static {p1, p2, p3}, LCS0/o$a;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
