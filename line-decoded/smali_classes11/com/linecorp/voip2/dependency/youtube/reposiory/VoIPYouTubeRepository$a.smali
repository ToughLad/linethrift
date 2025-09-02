.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a()Lrb/a;
    .locals 7

    sget-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;->d:Ljava/util/List;

    new-instance v1, Lrb/a$a;

    new-instance v2, Lib/c;

    invoke-direct {v2}, Lib/c;-><init>()V

    sget-object v3, Llb/a$a;->a:Llb/a;

    new-instance v6, Lg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "GOOGLE_API_USE_MTLS_ENDPOINT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "auto"

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const-string v5, "always"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "https://youtube.googleapis.com/"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "https://youtube.mtls.googleapis.com/"

    goto :goto_0

    :goto_1
    const-string v5, ""

    invoke-direct/range {v1 .. v6}, Lgb/a$a;-><init>(Lib/c;Llb/a;Ljava/lang/String;Ljava/lang/String;Lhb/n;)V

    const-string v0, "line-call-v2"

    iput-object v0, v1, Lfb/a$a;->f:Ljava/lang/String;

    new-instance v0, Lrb/a;

    invoke-direct {v0, v1}, Lfb/a;-><init>(Lgb/a$a;)V

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 4

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$YouTubeRequestParamTypeAdapter;

    invoke-direct {v1}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$YouTubeRequestParamTypeAdapter;-><init>()V

    const-class v2, Lcom/google/gson/j;

    const-class v3, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v1, Lcom/google/gson/i;

    invoke-static {v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f(Ljava/lang/Object;)Lcom/google/gson/x;

    move-result-object v1

    iget-object v2, v0, Lcom/google/gson/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot override built-in adapter for "

    invoke-static {v3, v1}, LQ5/O;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/List;)Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;
    .locals 1

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository$c;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
