.class public final Lnj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/h$a;
    }
.end annotation


# static fields
.field public static final a:Lnj1/h$a;

.field public static final b:Ljj1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj1/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/h;->a:Lnj1/h$a;

    new-instance v0, Ljj1/h$a;

    const-string v1, "searchindex"

    sget-object v2, Lhk1/N5;->SEARCHINDEX:Lhk1/N5;

    const-string v3, "CLEAR_SEARCH_INDEX"

    invoke-direct {v0, v3, v1, v2}, Ljj1/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lhk1/N5;)V

    sput-object v0, Lnj1/h;->b:Ljj1/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class p0, Lcg1/e;

    monitor-enter p0

    :try_start_0
    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->SEARCH_CACHE_HTML:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
