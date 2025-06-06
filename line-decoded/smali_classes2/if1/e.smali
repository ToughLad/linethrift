.class public final Lif1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif1/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "comm_agree"

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "sensitive"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lif1/e;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lif1/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lif1/e$a;)Lcom/linecorp/uts/android/h;
    .locals 5

    sget-object v0, Lx01/h;->NORMAL:Lx01/h;

    iget-boolean v1, p0, Lif1/e$a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lif1/e;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v1, Lik1/C;->a:Lik1/C;

    :goto_0
    iget-object v2, p0, Lif1/e$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lif1/e$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lif1/e$a;->c:Ljava/lang/String;

    const-class v3, Lo01/f;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    const-class v4, Lcom/linecorp/uts/android/s;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p0, v0, v1}, Lcom/linecorp/uts/android/s;->f(Ljava/lang/String;Ljava/lang/String;Lx01/h;Ljava/util/Map;)Lcom/linecorp/uts/android/h;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lif1/e$a;->a:Ljava/lang/String;

    const-class v2, Lo01/f;

    monitor-enter v2

    :try_start_5
    sget-object v3, Lcom/linecorp/uts/android/s;->f:Lcom/linecorp/uts/android/s;

    const-class v3, Lcom/linecorp/uts/android/s;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x0

    :try_start_6
    invoke-static {p0, v4, v0, v1}, Lcom/linecorp/uts/android/s;->f(Ljava/lang/String;Ljava/lang/String;Lx01/h;Ljava/util/Map;)Lcom/linecorp/uts/android/h;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :goto_2
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_2
.end method

.method public static b(Lif1/a;)Lcom/linecorp/uts/android/i;
    .locals 3

    new-instance v0, Lcom/linecorp/uts/android/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/uts/android/i$a;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/linecorp/uts/android/i$a;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/linecorp/uts/android/i$a;->c:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/linecorp/uts/android/i$a;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lif1/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/linecorp/uts/android/i$a;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lif1/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/linecorp/uts/android/i$a;->b:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lif1/a;->c:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/linecorp/uts/android/i$a;->c:Ljava/lang/Integer;

    iget-object p0, v0, Lcom/linecorp/uts/android/i$a;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "area should be non-negative but the actual value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/uts/android/i$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, v0, Lcom/linecorp/uts/android/i$a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "durationSec should be non-negative but the actual value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/uts/android/i$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object p0, v0, Lcom/linecorp/uts/android/i$a;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_6

    iget-object p0, v0, Lcom/linecorp/uts/android/i$a;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x64

    if-gt p0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "percentage should be non-negative and can\'t be greater than 100 but the actual value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/uts/android/i$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance p0, Lcom/linecorp/uts/android/i;

    invoke-direct {p0, v0}, Lcom/linecorp/uts/android/i;-><init>(Lcom/linecorp/uts/android/i$a;)V

    return-object p0
.end method
