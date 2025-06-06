.class public final Lvc1/g;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.messagecapture.MessageCaptureViewModel$createAndCopyToExternalSharableUri$3"
    f = "MessageCaptureViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/chathistory/messagecapture/a;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvc1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc1/g;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iput-object p2, p0, Lvc1/g;->b:Ljava/io/File;

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

    new-instance p1, Lvc1/g;

    iget-object v0, p0, Lvc1/g;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    iget-object p0, p0, Lvc1/g;->b:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lvc1/g;-><init>(Ljp/naver/line/android/activity/chathistory/messagecapture/a;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc1/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvc1/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvc1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    iget-object p1, p0, Lvc1/g;->a:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "capture_"

    invoke-static {v0, v1, v2}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    const-string v2, "message_capture"

    iget-object p1, p1, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->b:Landroid/content/Context;

    invoke-static {v2, v0, p1, v1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lvc1/g;->b:Ljava/io/File;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
