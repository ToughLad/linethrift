.class public abstract Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H&J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        "",
        "<init>",
        "()V",
        "areItemsTheSame",
        "",
        "otherViewItem",
        "areContentsTheSame",
        "search-api_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
.end method

.method public abstract areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z
.end method
