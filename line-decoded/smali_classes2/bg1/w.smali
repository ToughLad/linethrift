.class public final synthetic Lbg1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljp/naver/line/android/bridgejs/f$c;


# direct methods
.method public synthetic constructor <init>(Ls9/y;Ljava/lang/String;Ljp/naver/line/android/bridgejs/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/w;->a:Ls9/y;

    iput-object p2, p0, Lbg1/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lbg1/w;->c:Ljp/naver/line/android/bridgejs/f$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbg1/w;->c:Ljp/naver/line/android/bridgejs/f$c;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/f$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lbg1/w;->a:Ls9/y;

    iget-object p0, p0, Lbg1/w;->b:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    const-string v2, "url"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v2, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
