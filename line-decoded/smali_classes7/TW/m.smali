.class public final LTW/m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.data.impl.remote.datasource.NoteTranslationDataSourceImpl$getTranslatedText$2"
    f = "NoteTranslationDataSourceImpl.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LTW/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LjX/X$a;


# direct methods
.method public constructor <init>(LTW/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/X$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTW/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LjX/X$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTW/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTW/m;->b:LTW/o;

    iput-object p2, p0, LTW/m;->c:Ljava/lang/String;

    iput-object p3, p0, LTW/m;->d:Ljava/lang/String;

    iput-object p4, p0, LTW/m;->e:Ljava/lang/String;

    iput-object p5, p0, LTW/m;->f:LjX/X$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LTW/m;

    iget-object v4, p0, LTW/m;->e:Ljava/lang/String;

    iget-object v5, p0, LTW/m;->f:LjX/X$a;

    iget-object v1, p0, LTW/m;->b:LTW/o;

    iget-object v2, p0, LTW/m;->c:Ljava/lang/String;

    iget-object v3, p0, LTW/m;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LTW/m;-><init>(LTW/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjX/X$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTW/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTW/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTW/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LTW/m;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTW/m;->b:LTW/o;

    iget-object v3, p1, LTW/o;->a:LZx0/a;

    sget-object v4, LTW/o;->d:LZx0/j;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "id"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LTW/m;->c:Ljava/lang/String;

    const-string v5, "originalText"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LTW/m;->d:Ljava/lang/String;

    const-string v5, "tLang"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LTW/m;->e:Ljava/lang/String;

    const-string v5, "sLang"

    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LTW/m;->f:LjX/X$a;

    invoke-virtual {v1}, LjX/X$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "X-Line-Translate-From"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v8

    iput v2, p0, LTW/m;->a:I

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v5, "/translate/legyTransAPI.nhn"

    iget-object v6, p1, LTW/o;->c:LTW/n;

    move-object v10, p0

    invoke-static/range {v3 .. v11}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
