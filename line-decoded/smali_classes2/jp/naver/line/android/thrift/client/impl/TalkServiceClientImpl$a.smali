.class public final synthetic Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;->n3(Ljava/util/List;)Lzj1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lzj1/u<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lhk1/k8;",
        ">;>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/thrift/client/impl/TalkServiceClientImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRz0/s;

    invoke-direct {v0, p1}, LRz0/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;

    move-result-object p0

    const-string p1, "executeWithoutThrow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
