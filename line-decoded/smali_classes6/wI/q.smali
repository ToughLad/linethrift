.class public final LwI/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwI/q$a;,
        LwI/q$b;,
        LwI/q$c;
    }
.end annotation


# static fields
.field public static final i:LwI/q$a;


# instance fields
.field public final a:LxI/b;

.field public final b:LsI/a;

.field public final c:LwI/C;

.field public final d:Lcom/linecorp/line/home/eventeffect/worker/a;

.field public final e:LwI/n;

.field public final f:LwI/F;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwI/q$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LwI/q;->i:LwI/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LxI/b;LsI/a;LwI/C;Lcom/linecorp/line/home/eventeffect/worker/a;LwI/n;LwI/F;)V
    .locals 3

    .line 1
    sget-object v0, LwI/p;->a:LwI/p;

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v2, "homeEventEffectClient"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectDao"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerRegistry"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeMillisProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LwI/q;->a:LxI/b;

    .line 7
    iput-object p2, p0, LwI/q;->b:LsI/a;

    .line 8
    iput-object p3, p0, LwI/q;->c:LwI/C;

    .line 9
    iput-object p4, p0, LwI/q;->d:Lcom/linecorp/line/home/eventeffect/worker/a;

    .line 10
    iput-object p5, p0, LwI/q;->e:LwI/n;

    .line 11
    iput-object p6, p0, LwI/q;->f:LwI/F;

    .line 12
    iput-object v0, p0, LwI/q;->g:Lxk1/a;

    .line 13
    iput-object v1, p0, LwI/q;->h:LSl1/B;

    return-void
.end method

.method public static final a(LwI/q;LrI/a;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LwI/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LwI/t;

    iget v1, v0, LwI/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwI/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LwI/t;

    invoke-direct {v0, p0, p2}, LwI/t;-><init>(LwI/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LwI/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/t;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LwI/t;->a:LrI/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LwI/t;->a:LrI/a;

    iput v3, v0, LwI/t;->d:I

    iget-object p0, p0, LwI/q;->b:LsI/a;

    invoke-virtual {p0, v0}, LsI/a;->b(LwI/t;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LsI/f;

    iget-object v1, v1, LsI/f;->d:LrI/a;

    if-ne v1, p1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 10

    instance-of v0, p2, LwI/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LwI/s;

    iget v1, v0, LwI/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwI/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LwI/s;

    invoke-direct {v0, p0, p2}, LwI/s;-><init>(LwI/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LwI/s;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/s;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LwI/s;->b:Ljava/lang/String;

    iget-object p0, v0, LwI/s;->a:LwI/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LwI/s;->a:LwI/q;

    iput-object p1, v0, LwI/s;->b:Ljava/lang/String;

    iput v4, v0, LwI/s;->e:I

    iget-object p2, p0, LwI/q;->b:LsI/a;

    invoke-virtual {p2, p1, v0}, LsI/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, LsI/f;

    if-nez p2, :cond_5

    sget-object p0, LwI/q$b;->EFFECT_NOT_AVAILABLE:LwI/q$b;

    return-object p0

    :cond_5
    iget-object v2, p0, LwI/q;->g:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, p2, LsI/f;->f:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-object v2, p0, LwI/q;->c:LwI/C;

    iget-object v5, p2, LsI/f;->d:LrI/a;

    invoke-virtual {v2, v5}, LwI/C;->c(LrI/a;)Z

    move-result v2

    if-nez v4, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    iput-object p1, v0, LwI/s;->a:LwI/q;

    iput-object p1, v0, LwI/s;->b:Ljava/lang/String;

    iput v3, v0, LwI/s;->e:I

    iget-object v5, p0, LwI/q;->e:LwI/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LwI/j;

    iget-object v7, p2, LsI/f;->b:Ljava/lang/String;

    iget-object v8, p2, LsI/f;->c:Ljava/lang/String;

    iget-object v6, p2, LsI/f;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LwI/j;-><init>(LwI/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LwI/n;->d:LSl1/B;

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LwI/q$b;->SUCCESS:LwI/q$b;

    return-object p0

    :cond_9
    sget-object p0, LwI/q$b;->FAILED:LwI/q$b;

    return-object p0

    :cond_a
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot download effect resources for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            |- isExpired: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n            |- isDownloadable: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, LwI/q$b;->EFFECT_NOT_AVAILABLE:LwI/q$b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Locale;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LwI/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LwI/u;

    iget v1, v0, LwI/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwI/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LwI/u;

    invoke-direct {v0, p0, p3}, LwI/u;-><init>(LwI/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LwI/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/u;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LwI/u;->b:Ljava/util/Locale;

    iget-object p0, v0, LwI/u;->a:LwI/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LwI/u;->a:LwI/q;

    iput-object p2, v0, LwI/u;->b:Ljava/util/Locale;

    iput v4, v0, LwI/u;->e:I

    iget-object p3, p0, LwI/q;->e:LwI/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LwI/k;

    invoke-direct {v2, p3, p1, v5}, LwI/k;-><init>(LwI/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p3, LwI/n;->d:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    iget-object p0, p0, LwI/q;->f:LwI/F;

    iput-object v5, v0, LwI/u;->a:LwI/q;

    iput-object v5, v0, LwI/u;->b:Ljava/util/Locale;

    iput v3, v0, LwI/u;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LwI/G;

    invoke-direct {p1, p3, p2, p0, v5}, LwI/G;-><init>(Ljava/lang/String;Ljava/util/Locale;LwI/F;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LwI/F;->a:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LwI/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LwI/v;

    iget v1, v0, LwI/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwI/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LwI/v;

    invoke-direct {v0, p0, p2}, LwI/v;-><init>(LwI/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LwI/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/v;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    iput v3, v0, LwI/v;->c:I

    iget-object p0, p0, LwI/q;->e:LwI/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LwI/l;

    invoke-direct {p2, p0, p1, v4}, LwI/l;-><init>(LwI/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LwI/n;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    const-string p0, "jsonText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "front"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "filename"

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, LvI/c$c;

    invoke-direct {v0, p1}, LvI/c$c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v4

    :goto_4
    const-string p1, "background"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    const-string v1, "darkModeFilename"

    if-nez v0, :cond_8

    move-object v7, v4

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v4

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    const-string v3, "enableAnimation"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "repeat"

    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v5, LvI/c$a;

    invoke-direct {v5, v0, p1, v2, v3}, LvI/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object v7, v5

    :goto_8
    if-nez v7, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string p1, "decoration"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_c
    move-object p2, v4

    :goto_9
    if-nez p2, :cond_d

    move-object v0, v4

    goto :goto_c

    :cond_d
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_e
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_f

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    move-object p1, v4

    :goto_b
    new-instance v0, LvI/c$b;

    invoke-direct {v0, p2, p1}, LvI/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v8, v0

    goto :goto_d

    :cond_10
    move-object v8, v4

    :goto_d
    const-string p1, "profileLinkUrls"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "linkURL"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_11
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "keys(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LOl1/q;->b(Ljava/util/Iterator;)LOl1/k;

    move-result-object p2

    new-instance v0, LtV0/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LtV0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    move-object p2, v4

    goto :goto_e

    :cond_12
    new-instance p2, LvI/c$d;

    invoke-direct {p2, p1}, LvI/c$d;-><init>(Ljava/util/Map;)V

    :goto_e
    move-object v9, p2

    goto :goto_f

    :cond_13
    move-object v9, v4

    :goto_f
    const-string p1, "profileEffectUrl"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    if-nez v4, :cond_15

    const-string v4, ""

    :cond_15
    move-object v10, v4

    new-instance v5, LvI/c;

    invoke-direct/range {v5 .. v10}, LvI/c;-><init>(LvI/c$c;LvI/c$a;LvI/c$b;LvI/c$d;Ljava/lang/String;)V

    return-object v5

    :catch_0
    :cond_16
    :goto_10
    return-object v4
.end method

.method public final e(Ljava/lang/String;LrI/b;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LwI/w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LwI/w;

    iget v1, v0, LwI/w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwI/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LwI/w;

    invoke-direct {v0, p0, p3}, LwI/w;-><init>(LwI/q;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LwI/w;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwI/w;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LwI/w;->c:LrI/b;

    iget-object p1, v0, LwI/w;->b:Ljava/lang/String;

    iget-object p0, v0, LwI/w;->a:LwI/q;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LwI/w;->a:LwI/q;

    iput-object p1, v0, LwI/w;->b:Ljava/lang/String;

    iput-object p2, v0, LwI/w;->c:LrI/b;

    iput v4, v0, LwI/w;->f:I

    iget-object p3, p0, LwI/q;->b:LsI/a;

    invoke-virtual {p3, p1, v0}, LsI/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p3, LsI/f;

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p0, LwI/q;->c:LwI/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "nextVisibility"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p3, LsI/f;->h:LrI/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrI/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    sget-object v5, LrI/b;->FULLY_DISPLAYED:LrI/b;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v5, LrI/b;->FULLY_DISPLAYED:LrI/b;

    goto :goto_2

    :cond_8
    sget-object v5, LrI/b;->JUST_SHOW_FRONT_EFFECT:LrI/b;

    goto :goto_2

    :cond_9
    sget-object v5, LrI/b;->READY:LrI/b;

    :goto_2
    const/4 v6, 0x0

    if-ne v5, p2, :cond_a

    move v5, v4

    goto :goto_3

    :cond_a
    move v5, v6

    :goto_3
    iget-object v2, v2, LwI/C;->c:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v9, p3, LsI/f;->e:J

    cmp-long p3, v9, v7

    if-gtz p3, :cond_b

    goto :goto_4

    :cond_b
    move v4, v6

    :goto_4
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    new-instance p3, LsI/f$a;

    invoke-direct {p3, p1, p2}, LsI/f$a;-><init>(Ljava/lang/String;LrI/b;)V

    const/4 p1, 0x0

    iput-object p1, v0, LwI/w;->a:LwI/q;

    iput-object p1, v0, LwI/w;->b:Ljava/lang/String;

    iput-object p1, v0, LwI/w;->c:LrI/b;

    iput v3, v0, LwI/w;->f:I

    iget-object p0, p0, LwI/q;->b:LsI/a;

    invoke-virtual {p0, p3, v0}, LsI/a;->f(LsI/f$a;LwI/w;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
