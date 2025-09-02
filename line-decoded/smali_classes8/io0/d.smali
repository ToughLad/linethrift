.class public final Lio0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0/e;
.implements LNi/g;


# instance fields
.field public a:Lio0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio0/c;

    new-instance v1, LXf/C$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPm1/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "/ext/smartch/banner/sch/v1"

    invoke-direct {v0, p1, v3, v1, v2}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    iput-object v0, p0, Lio0/d;->a:Lio0/c;

    return-void
.end method

.method public final C(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXf/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXf/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio0/d;->a:Lio0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio0/c;->C(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "clientDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXf/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXf/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio0/d;->a:Lio0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio0/c;->d(LXf/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "clientDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
