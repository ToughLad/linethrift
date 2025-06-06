.class public final Liw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw/a;


# instance fields
.field public final a:LDr/d;

.field public final b:LOc1/g;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/K;LDr/d;)V
    .locals 6

    new-instance v0, LOc1/g;

    new-instance v3, LA7/a;

    invoke-static {}, Lzj1/t;->b()Ljp/naver/line/android/thrift/client/CallServiceClient;

    move-result-object v1

    invoke-direct {v3, v1}, LA7/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, LOc1/j;

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-direct {v4, p1, v1}, LOc1/j;-><init>(LYb1/b;Ljp/naver/line/android/settings/e;)V

    new-instance v5, Ljp/naver/line/android/activity/chathistory/youtube/a;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/youtube/a$c;->CHAT_ROOM:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljp/naver/line/android/activity/chathistory/youtube/a;-><init>(Ljp/naver/line/android/activity/chathistory/youtube/a$c;Lcf1/y;)V

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LOc1/g;-><init>(LYb1/b;Landroidx/lifecycle/K;LA7/a;LOc1/j;Ljp/naver/line/android/activity/chathistory/youtube/a;)V

    const-string p1, "lifecycle"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatContextManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liw/b;->a:LDr/d;

    iput-object v0, p0, Liw/b;->b:LOc1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "youtubeUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liw/b;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->p()Lkw/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOc1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extractVideoId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Liw/b;->b:LOc1/g;

    invoke-virtual {p0, v0, p1}, LOc1/g;->a(Lkw/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
