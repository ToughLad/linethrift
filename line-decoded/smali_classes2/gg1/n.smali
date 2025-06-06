.class public final Lgg1/n;
.super LWf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf/c<",
        "Ljava/lang/String;",
        "LLf/b<",
        "Ljava/lang/String;",
        "Lorg/apache/thrift/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Ljp/naver/line/android/util/t;


# instance fields
.field public final b:LIZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, Ljp/naver/line/android/util/t;

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljp/naver/line/android/util/t;-><init>(Ljp/naver/line/android/util/y;I)V

    sput-object v0, Lgg1/n;->c:Ljp/naver/line/android/util/t;

    return-void
.end method

.method public constructor <init>(LIZ/a;)V
    .locals 1

    const-string v0, "buddyDataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LWf/a;-><init>()V

    iput-object p1, p0, Lgg1/n;->b:LIZ/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "param"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "BUDDY_DETAIL_UPDATE_TASK_EXECUTOR"

    sget-object p1, Lgg1/n;->c:Ljp/naver/line/android/util/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lgg1/n;->b:LIZ/a;

    invoke-interface {p0, p1}, LIZ/a;->e(Ljava/lang/String;)V

    invoke-static {p1}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method
