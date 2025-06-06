.class public abstract Lcom/linecorp/line/search/impl/model/result/LocalSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Fail;,
        Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/LocalSearchResult;",
        "",
        "<init>",
        "()V",
        "toList",
        "",
        "Success",
        "Fail",
        "Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Fail;",
        "Lcom/linecorp/line/search/impl/model/result/LocalSearchResult$Success;",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/LocalSearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final toList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/LocalSearchResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
