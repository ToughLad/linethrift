.class public final Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2APICreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2APICreator;",
        "",
        "LGn1/D;",
        "retrofit",
        "<init>",
        "(LGn1/D;)V",
        "Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;",
        "createSearchBarKeywordV2API",
        "()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;",
        "LGn1/D;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final retrofit:LGn1/D;


# direct methods
.method public constructor <init>(LGn1/D;)V
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2APICreator;->retrofit:LGn1/D;

    return-void
.end method


# virtual methods
.method public final createSearchBarKeywordV2API()Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/service/SearchBarKeywordV2APICreator;->retrofit:LGn1/D;

    const-class v0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;

    invoke-virtual {p0, v0}, LGn1/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/yjsearch/impl/searchbarkeyword/data/remote/api/SearchBarKeywordV2API;

    return-object p0
.end method
