.class public final LHp/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.audio.tts.client.google.GoogleTtsAudioFileClient$createAudioFile$1"
    f = "GoogleTtsAudioFileClient.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:LHp/b;

.field public final synthetic e:Ljava/util/Locale;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public constructor <init>(JLHp/b;Ljava/util/Locale;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LHp/b;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHp/c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LHp/c;->c:J

    iput-object p3, p0, LHp/c;->d:LHp/b;

    iput-object p4, p0, LHp/c;->e:Ljava/util/Locale;

    iput-object p5, p0, LHp/c;->f:Ljava/lang/String;

    iput-object p6, p0, LHp/c;->g:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LHp/c;

    iget-object v5, p0, LHp/c;->f:Ljava/lang/String;

    iget-object v6, p0, LHp/c;->g:Ljava/io/File;

    iget-wide v1, p0, LHp/c;->c:J

    iget-object v3, p0, LHp/c;->d:LHp/b;

    iget-object v4, p0, LHp/c;->e:Ljava/util/Locale;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LHp/c;-><init>(JLHp/b;Ljava/util/Locale;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LHp/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHp/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHp/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, LHp/c;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LHp/c;->b:Ljava/lang/Object;

    check-cast p1, LUl1/u;

    iget-wide v2, p0, LHp/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget v3, LHp/b;->d:I

    iget-object v3, p0, LHp/c;->d:LHp/b;

    iget-object v4, v3, LHp/b;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/speech/tts/TextToSpeech;

    iget-object v5, p0, LHp/c;->e:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v4

    iget-object v6, v3, LHp/b;->b:Lkotlin/Lazy;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v4, v5}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :goto_0
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/speech/tts/TextToSpeech;

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v6, p0, LHp/c;->g:Ljava/io/File;

    iget-object v7, p0, LHp/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v3, LHp/b;->c:Ljava/util/LinkedHashMap;

    new-instance v7, LHp/b$a;

    invoke-interface {p1}, LUl1/u;->g()LUl1/x;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LHp/b$a;-><init>(Ljava/io/File;LUl1/x;)V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v2}, LHp/b;->a(Ljava/lang/String;)V

    :cond_3
    iput v0, p0, LHp/c;->a:I

    new-instance v2, LMV0/y;

    invoke-direct {v2, v0}, LMV0/y;-><init>(I)V

    invoke-static {p1, v2, p0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
