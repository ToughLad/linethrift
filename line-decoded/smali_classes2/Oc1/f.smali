.class public final synthetic LOc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LOc1/g;

.field public final synthetic b:Lkw/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOc1/g;Lkw/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc1/f;->a:LOc1/g;

    iput-object p2, p0, LOc1/f;->b:Lkw/a;

    iput-object p3, p0, LOc1/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LOc1/f;->a:LOc1/g;

    iget-object v0, v0, LOc1/g;->c:Ljp/naver/line/android/activity/chathistory/youtube/a;

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/youtube/a;->c:Ljava/util/EnumMap;

    iget-object v2, v0, Ljp/naver/line/android/activity/chathistory/youtube/a;->a:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->WATCH_TOGETHER_CALL_SELECT:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "menu"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, LOc1/f;->b:Lkw/a;

    invoke-static {v3}, Ljp/naver/line/android/activity/chathistory/youtube/a;->a(Lkw/a;)Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    move-result-object v4

    invoke-virtual {v4}, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "roomType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->VIDEO_CALL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "clickTarget"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/youtube/a;->b:Lcf1/y;

    const-string v2, "line.message.voip.click"

    invoke-virtual {v0, v2, v1}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lkw/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, LOc1/f;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LOc1/g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
