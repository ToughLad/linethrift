.class public final Liw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw/c;


# instance fields
.field public final a:LDr/d;

.field public final b:Ljp/naver/line/android/activity/chathistory/youtube/a;


# direct methods
.method public constructor <init>(LDr/d;)V
    .locals 3

    new-instance v0, Ljp/naver/line/android/activity/chathistory/youtube/a;

    sget-object v1, Ljp/naver/line/android/activity/chathistory/youtube/a$c;->CHAT_ROOM:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/activity/chathistory/youtube/a;-><init>(Ljp/naver/line/android/activity/chathistory/youtube/a$c;Lcf1/y;)V

    const-string v1, "chatContextManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw/d;->a:LDr/d;

    iput-object v0, p0, Liw/d;->b:Ljp/naver/line/android/activity/chathistory/youtube/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Liw/d;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->p()Lkw/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liw/d;->b:Ljp/naver/line/android/activity/chathistory/youtube/a;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->c:Ljava/util/EnumMap;

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->a:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->MESSAGE:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0}, Ljp/naver/line/android/activity/chathistory/youtube/a;->a(Lkw/a;)Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "roomType"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->WATCH_TOGETHER_BUTTON:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickTarget"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->b:Lcf1/y;

    const-string v1, "line.message.voip.click"

    invoke-virtual {p0, v1, v0}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Liw/d;->a:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->p()Lkw/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liw/d;->b:Ljp/naver/line/android/activity/chathistory/youtube/a;

    iget-object v1, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->c:Ljava/util/EnumMap;

    iget-object v2, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->a:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->MESSAGE:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0}, Ljp/naver/line/android/activity/chathistory/youtube/a;->a(Lkw/a;)Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "roomType"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->YOUTUBE_THUMBNAIL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickTarget"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/youtube/a;->b:Lcf1/y;

    const-string v1, "line.message.voip.click"

    invoke-virtual {p0, v1, v0}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
