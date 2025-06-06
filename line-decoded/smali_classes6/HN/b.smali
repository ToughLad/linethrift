.class public final LHN/b;
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
        "LfO/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.manager.LightsMusicAndEffectValidator$validate$2"
    f = "LightsMusicAndEffectValidator.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHN/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHN/b;->b:Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;

    iput-object p2, p0, LHN/b;->c:Ljava/util/List;

    iput-object p3, p0, LHN/b;->d:Ljava/util/List;

    iput-object p4, p0, LHN/b;->e:Ljava/util/List;

    iput-object p5, p0, LHN/b;->f:Ljava/util/List;

    iput-object p6, p0, LHN/b;->g:Ljava/util/List;

    iput-object p7, p0, LHN/b;->h:Ljava/lang/String;

    iput-object p8, p0, LHN/b;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LHN/b;

    iget-object v7, p0, LHN/b;->h:Ljava/lang/String;

    iget-object v8, p0, LHN/b;->i:Landroid/content/Context;

    iget-object v1, p0, LHN/b;->b:Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;

    iget-object v2, p0, LHN/b;->c:Ljava/util/List;

    iget-object v3, p0, LHN/b;->d:Ljava/util/List;

    iget-object v4, p0, LHN/b;->e:Ljava/util/List;

    iget-object v5, p0, LHN/b;->f:Ljava/util/List;

    iget-object v6, p0, LHN/b;->g:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LHN/b;-><init>(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHN/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHN/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHN/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LHN/b;->b:Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LHN/b;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto/16 :goto_1

    :catch_0
    move-object v9, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "effectIds"

    iget-object v2, p0, LHN/b;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    :try_start_2
    invoke-static {v0, v6, p1, v2}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->b(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "stickerIds"

    iget-object v2, p0, LHN/b;->d:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-static {v0, v6, p1, v2}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->b(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "sticonIds"

    iget-object v2, p0, LHN/b;->e:Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    invoke-static {v0, v6, p1, v2}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->b(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "shopStickers"

    iget-object v2, p0, LHN/b;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->a(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "templateIds"

    iget-object v2, p0, LHN/b;->g:Ljava/util/List;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v0, v6, p1, v2}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->b(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, LHN/b;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_7
    :goto_0
    const-string p1, "trackIds"

    invoke-static {v0, v6, p1, v4}, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->b(Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v0, Lcom/linecorp/line/lights/music/impl/manager/LightsMusicAndEffectValidator;->a:LeO/a;

    move v0, v3

    sget-object v3, LGN/a;->a:LZx0/j;

    const-string v4, "/sfv/api/v1/deco/validity/check"

    new-instance v5, LJN/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LHN/b;->a:I

    iget-object p1, p1, LeO/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LZx0/a;

    sget-object v8, LJg1/a$a;->POST:LJg1/a$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v10, 0x30

    const/4 v7, 0x0

    move-object v9, p0

    :try_start_4
    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_1
    check-cast p1, LfO/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    :goto_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsMusicAndEffectValidator"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, v9, LHN/b;->i:Landroid/content/Context;

    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_3

    :cond_9
    sget-object p0, LfO/c;->COMMON:LfO/c;

    :goto_3
    new-instance p1, LfO/a$a;

    invoke-direct {p1, p0}, LfO/a$a;-><init>(LfO/c;)V

    return-object p1
.end method
