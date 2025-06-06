.class public final LjJ0/h$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjJ0/h$a;->onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
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
    c = "com.linecorp.line.voomcamera.core.yuki.filter.ScreenFilterNewIconLoader$EffectFilterServiceEventListenerImpl$onResponseEffectFilterInfo$1"
    f = "ScreenFilterNewIconLoader.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:LjJ0/h$a;

.field public final synthetic d:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

.field public final synthetic e:LjJ0/h;


# direct methods
.method public constructor <init>(LjJ0/h$a;Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;LjJ0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjJ0/h$a;",
            "Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;",
            "LjJ0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjJ0/h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjJ0/h$a$a;->c:LjJ0/h$a;

    iput-object p2, p0, LjJ0/h$a$a;->d:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iput-object p3, p0, LjJ0/h$a$a;->e:LjJ0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LjJ0/h$a$a;

    iget-object v0, p0, LjJ0/h$a$a;->d:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    iget-object v1, p0, LjJ0/h$a$a;->e:LjJ0/h;

    iget-object p0, p0, LjJ0/h$a$a;->c:LjJ0/h$a;

    invoke-direct {p1, p0, v0, v1, p2}, LjJ0/h$a$a;-><init>(LjJ0/h$a;Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;LjJ0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjJ0/h$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjJ0/h$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjJ0/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjJ0/h$a$a;->b:I

    iget-object v2, p0, LjJ0/h$a$a;->c:LjJ0/h$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LjJ0/h$a$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LjJ0/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v1, p0, LjJ0/h$a$a;->d:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, LbI0/M;->a(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v2, LjJ0/h$a;->b:LBJ/b;

    iput-object p1, p0, LjJ0/h$a$a;->a:Ljava/util/ArrayList;

    iput v3, p0, LjJ0/h$a$a;->b:I

    invoke-virtual {v1, p0}, LBJ/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LbI0/B;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, v2, LjJ0/h$a;->c:LMq0/Y1;

    invoke-virtual {p1, v0}, LMq0/Y1;->c(Ljava/util/List;)V

    sget p1, LjJ0/h;->e:I

    iget-object p0, p0, LjJ0/h$a$a;->e:LjJ0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, LjJ0/a;->a:LjJ0/a$a;

    sget-object v1, LjJ0/a;->b:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
