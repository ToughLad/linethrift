.class public final Lz21/n$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz21/n;->d(I)V
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
    c = "com.linecorp.voip2.dependency.elsa.effect.ElsaEffector$renderFilter$1"
    f = "ElsaEffector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lz21/n;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz21/n;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz21/n;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz21/n$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz21/n$e;->a:Lz21/n;

    iput p2, p0, Lz21/n$e;->b:I

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

    new-instance p1, Lz21/n$e;

    iget-object v0, p0, Lz21/n$e;->a:Lz21/n;

    iget p0, p0, Lz21/n$e;->b:I

    invoke-direct {p1, v0, p0, p2}, Lz21/n$e;-><init>(Lz21/n;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz21/n$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz21/n$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz21/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lz21/n$e;->a:Lz21/n;

    iget-object v0, p1, Lz21/n;->c:Lx21/b;

    iget-object v0, v0, Lx21/b;->e:Landroid/util/SparseArray;

    iget p0, p0, Lz21/n$e;->b:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/b$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx21/b$a;->a:Lng/b;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v1, p0, Lng/b;->a:Lng/a;

    invoke-interface {v1}, Lng/a;->getType()Lng/d;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, LA21/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    instance-of v2, v1, Lng/c;

    if-eqz v2, :cond_2

    check-cast v1, Lng/c;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_e

    iget-object v1, v1, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->buildEffectFilterPath(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, LA21/g;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    invoke-direct {v4, v2, v1}, LA21/g;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_e

    iget v1, v4, LA21/g;->b:I

    iget-object v2, v4, LA21/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LA21/b$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LA21/b$a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v5, "items"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-lez v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-eqz v1, :cond_8

    move-object v1, v4

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    iget-object v4, v4, LA21/g;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA21/d;

    if-eqz v5, :cond_9

    iget-object v5, v5, LA21/d;->b:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v5, v0

    :goto_9
    iget p0, p0, Lng/b;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA21/d;

    if-eqz v4, :cond_a

    iget-object v4, v4, LA21/d;->d:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object v4, v0

    :goto_a
    new-instance v6, LA21/d;

    invoke-direct {v6, v1, v5, p0, v4}, LA21/d;-><init>(LA21/g;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    if-nez v1, :cond_c

    if-nez v5, :cond_c

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    move v3, v2

    :cond_c
    :goto_b
    if-eqz v3, :cond_e

    move-object v0, v6

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lng/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v2, LA21/d;

    iget p0, p0, Lng/b;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0, v0}, LA21/d;-><init>(LA21/g;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v0, v2

    :cond_e
    :goto_c
    iget-object p0, p1, Lz21/n;->d:Lz21/n$a;

    iput-object v0, p0, Lz21/n$a;->b:LA21/d;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lz21/n;->h(I)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
