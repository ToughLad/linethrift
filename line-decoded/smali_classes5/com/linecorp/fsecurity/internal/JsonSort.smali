.class public final Lcom/linecorp/fsecurity/internal/JsonSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/internal/JsonSort;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/j;",
        "jsonElement",
        "",
        "sort",
        "(Lcom/google/gson/j;)V",
        "Lcom/google/gson/m;",
        "jsonObject",
        "sortObject",
        "(Lcom/google/gson/m;)V",
        "Lcom/google/gson/g;",
        "jsonArray",
        "sortArray",
        "(Lcom/google/gson/g;)V",
        "",
        "rawJson",
        "getSortedJson",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/internal/JsonSort;

    invoke-direct {v0}, Lcom/linecorp/fsecurity/internal/JsonSort;-><init>()V

    sput-object v0, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final sort(Lcom/google/gson/j;)V
    .locals 1

    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/m;

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/JsonSort;->sortObject(Lcom/google/gson/m;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/g;

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/JsonSort;->sortArray(Lcom/google/gson/g;)V

    :cond_1
    return-void
.end method

.method private final sortArray(Lcom/google/gson/g;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/j;

    sget-object v0, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/linecorp/fsecurity/internal/JsonSort;->sort(Lcom/google/gson/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final sortObject(Lcom/google/gson/m;)V
    .locals 4

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v0}, Lcom/google/gson/internal/h;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LPl1/t;->z()V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    sget-object v3, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/linecorp/fsecurity/internal/JsonSort;->sort(Lcom/google/gson/j;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSortedJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "rawJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/JsonSort;->sort(Lcom/google/gson/j;)V

    new-instance p0, Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    invoke-virtual {p0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->j(Ljava/io/Writer;)Lid/c;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->l(Lcom/google/gson/j;Lid/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
