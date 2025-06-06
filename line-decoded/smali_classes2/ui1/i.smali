.class public final Lui1/i;
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
        "Lui1/r<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.music.bgm.ChatRoomBgmDataManager$setChatRoomBgm$2"
    f = "ChatRoomBgmDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lui1/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LUU/c;


# direct methods
.method public constructor <init>(Lui1/c;Ljava/lang/String;LUU/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1/c;",
            "Ljava/lang/String;",
            "LUU/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lui1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lui1/i;->a:Lui1/c;

    iput-object p2, p0, Lui1/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lui1/i;->c:LUU/c;

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

    new-instance p1, Lui1/i;

    iget-object v0, p0, Lui1/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lui1/i;->c:LUU/c;

    iget-object p0, p0, Lui1/i;->a:Lui1/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lui1/i;-><init>(Lui1/c;Ljava/lang/String;LUU/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui1/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lui1/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lui1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lui1/i;->a:Lui1/c;

    iget-object p1, p1, Lui1/c;->c:Lui1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lui1/i;->b:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lui1/i;->c:LUU/c;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "linkId"

    iget-object v3, p0, LUU/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "linkName"

    iget-object v3, p0, LUU/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "linkArtistName"

    iget-object v3, p0, LUU/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "linkImageURL"

    iget-object v3, p0, LUU/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "linkSchemeURL"

    iget-object v3, p0, LUU/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, LUU/c;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v2, "linkURL"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object p0, p0, LUU/c;->i:LUU/d;

    iget-object v2, p0, LUU/d;->b:Ljava/lang/String;

    const-string v3, "linkType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "linkCountryCode"

    iget-object p0, p0, LUU/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p1, Lui1/a;->c:Lkb0/G;

    invoke-virtual {v1}, Lkb0/G;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lui1/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p1, v1, v0, p0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->W(ILjava/lang/String;Ljava/lang/String;)Lzj1/u;

    move-result-object p0

    const-string p1, "updateChatRoomBgm(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lzj1/u$b;

    if-eqz p1, :cond_2

    new-instance p0, Lui1/r$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lui1/r$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    instance-of p1, p0, Lzj1/u$a;

    if-eqz p1, :cond_3

    new-instance p1, Lui1/r$a;

    check-cast p0, Lzj1/u$a;

    iget-object p0, p0, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p1, p0}, Lui1/r$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
