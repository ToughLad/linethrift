.class public final LKC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/w4;

.field public final b:LKC/b;

.field public final c:LBK/c;

.field public final d:LU8/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lu9/w4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LKC/b;

    invoke-direct {v1}, LKC/b;-><init>()V

    new-instance v2, LBK/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LU8/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LU8/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LKC/c;->a:Lu9/w4;

    iput-object v1, p0, LKC/c;->b:LKC/b;

    iput-object v2, p0, LKC/c;->c:LBK/c;

    iput-object v3, p0, LKC/c;->d:LU8/a;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    iget-object v0, p0, LKC/c;->a:Lu9/w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHAT_FOLDER_LAST_SEEN_TIME_STAMPS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKC/c;->b:LKC/b;

    iget-object v2, p0, LKC/b;->a:Lcom/google/gson/Gson;

    sget-object v3, LKC/b;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object v1, Lik1/C;->a:Lik1/C;

    :cond_0
    invoke-static {v1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LKC/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method
