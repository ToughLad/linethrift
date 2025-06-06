.class public abstract Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;
.super Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OuterAppEndPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;,
        Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$NotInstalledAppEndPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;",
        "Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;",
        "link",
        "",
        "appScheme",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getLink",
        "()Ljava/lang/String;",
        "getAppScheme",
        "InstalledAppEndPoint",
        "NotInstalledAppEndPoint",
        "Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;",
        "Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$NotInstalledAppEndPoint;",
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


# instance fields
.field private final appScheme:Ljava/lang/String;

.field private final link:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;->appScheme:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;->appScheme:Ljava/lang/String;

    return-object p0
.end method

.method public getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint;->link:Ljava/lang/String;

    return-object p0
.end method
