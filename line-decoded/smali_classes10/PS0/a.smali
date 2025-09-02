.class public interface abstract LPS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JH\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LPS0/a;",
        "",
        "",
        "path",
        "appId",
        "src",
        "query",
        "limitCount",
        "LGn1/C;",
        "Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordResponse;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yjsearch-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LIn1/s;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LIn1/t;
            value = "appid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LIn1/t;
            value = ".src"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LIn1/t;
            value = "query"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LIn1/t;
            value = "results"
        .end annotation
    .end param
    .annotation runtime LIn1/f;
        value = "{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGn1/C<",
            "Lcom/linecorp/line/yjsearch/impl/data/remote/model/SuggestKeywordResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
