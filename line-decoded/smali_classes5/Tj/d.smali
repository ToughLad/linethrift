.class public final LTj/d;
.super Lrj/a;
.source "SourceFile"


# instance fields
.field public final f:LTj/T;

.field public final g:LTj/a;

.field public final h:Lqj/d;

.field public final i:Lqj/j;

.field public final j:LTj/f;

.field public final k:LTj/w;

.field public final l:LTj/j;

.field public final m:Lcom/linecorp/liff/impl/shortcut/d;

.field public final n:LBj/a;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCS0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCS0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCS0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCS0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LTj/W;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;LTj/T;LTj/a;Lqj/d;Lqj/j;LTj/f;LTj/w;LTj/j;Lcom/linecorp/liff/impl/shortcut/d;LBj/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, LTj/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p2}, Lrj/a;-><init>(Lcom/linecorp/liff/impl/LiffFragment;LeE0/a;)V

    iput-object p3, p0, LTj/d;->f:LTj/T;

    iput-object p4, p0, LTj/d;->g:LTj/a;

    iput-object p5, p0, LTj/d;->h:Lqj/d;

    iput-object p6, p0, LTj/d;->i:Lqj/j;

    iput-object p7, p0, LTj/d;->j:LTj/f;

    iput-object p8, p0, LTj/d;->k:LTj/w;

    iput-object p9, p0, LTj/d;->l:LTj/j;

    iput-object p10, p0, LTj/d;->m:Lcom/linecorp/liff/impl/shortcut/d;

    iput-object p11, p0, LTj/d;->n:LBj/a;

    iput-object p12, p0, LTj/d;->o:Ljava/util/List;

    iput-object p13, p0, LTj/d;->p:Ljava/util/List;

    iput-object p14, p0, LTj/d;->q:Ljava/util/List;

    move-object/from16 p2, p15

    iput-object p2, p0, LTj/d;->r:Ljava/util/List;

    iput-object v0, p0, LTj/d;->s:LTj/W;

    new-instance p2, LCe/o;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTj/d;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LTj/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTj/d$a;

    iget v1, v0, LTj/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/d$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LTj/d$a;-><init>(LTj/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTj/d$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LTj/d$a;->b:Laj/b;

    iget-object p0, v0, LTj/d$a;->a:LTj/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p0, v0, LTj/d$a;->a:LTj/d;

    iput-object p1, v0, LTj/d$a;->b:Laj/b;

    iput v3, v0, LTj/d$a;->e:I

    invoke-virtual {p0, v0}, LTj/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Laj/b$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    check-cast p1, Laj/b$d;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-boolean v2, p2, Lcom/linecorp/liff/impl/b;->i:Z

    if-ne v2, v3, :cond_6

    iput-boolean v1, p2, Lcom/linecorp/liff/impl/b;->i:Z

    sget-object p0, Laj/a$n;->a:Laj/a$n;

    invoke-virtual {p2, p0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object v2, Lik1/C;->a:Lik1/C;

    iget-boolean p1, p1, Laj/b$d;->a:Z

    if-eqz p1, :cond_10

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object p2, p0, LTj/d;->h:Lqj/d;

    invoke-virtual {p2}, Lqj/d;->g()V

    sget-object p2, Lck/b;->a:Lck/b;

    invoke-static {p1, v3}, Lck/b;->b(LZi/b;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, ""

    :cond_8
    iget-object v4, p1, LZi/b;->f:LZi/c;

    iget-object v4, v4, LZi/c;->a:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "X-LINE-LIFF-TOKEN"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p1, LZi/b;->h:LZj/g;

    if-eqz v5, :cond_9

    iget-boolean v0, v5, LZj/g;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LZi/b;->g:LZi/d;

    iget-object v0, v0, LZi/d;->a:Ljava/lang/String;

    move v3, v1

    :cond_a
    iget-object v0, p0, LTj/d;->k:LTj/w;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LTj/w;->a(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, LTj/w;->b()V

    :goto_3
    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object v1

    sget-object v3, LFj/b;->START_LOADING_WEB_PAGE:LFj/b;

    invoke-virtual {v1, v3}, Lcom/linecorp/liff/impl/b;->C(LFj/b;)V

    iget-object p1, p1, LZi/b;->e:LZi/a;

    iget-boolean v1, p1, LZi/a;->b:Z

    if-nez v1, :cond_d

    iget-boolean p1, p1, LZi/a;->c:Z

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p2, v2}, LTj/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_d
    :goto_4
    iget-object p1, p0, LTj/d;->f:LTj/T;

    invoke-virtual {p1}, LTj/T;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffFragment;->x3()Lcom/linecorp/liff/impl/b;

    move-result-object p1

    sget-object v0, Laj/a$q;->a:Laj/a$q;

    invoke-virtual {p1, v0}, Lcom/linecorp/liff/impl/b;->L(Laj/a;)V

    :cond_e
    invoke-virtual {p0, p2, v4}, LTj/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_f
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    sget-object p2, Lck/b;->a:Lck/b;

    invoke-static {p1, v1}, Lck/b;->b(LZi/b;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {p0, p1, v2}, LTj/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTj/d;->i:Lqj/j;

    iget-object v1, v0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, LLD/f;

    invoke-direct {v3, v0}, LLD/f;-><init>(Lqj/j;)V

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v0}, LLD/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object p0, p0, LTj/d;->f:LTj/T;

    invoke-virtual {p0, p1, p2}, LTj/T;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LTj/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LTj/e;

    iget v1, v0, LTj/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/e;

    invoke-direct {v0, p0, p1}, LTj/e;-><init>(LTj/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LTj/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTj/e;->a:LTj/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LZi/b;->g:LZi/d;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iput-object p0, v0, LTj/e;->a:LTj/d;

    iput v3, v0, LTj/e;->d:I

    invoke-virtual {v2, p1, v0}, LZi/d;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LTj/d;->f:LTj/T;

    sget-boolean v0, LTj/T;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LTj/T;->c()LSj/b;

    move-result-object p0

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    sget-object v0, LF5/j;->g:LF5/a$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
