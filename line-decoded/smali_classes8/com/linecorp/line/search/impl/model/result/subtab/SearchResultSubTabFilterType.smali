.class public abstract Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Companion;,
        Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Latest;,
        Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Popularity;,
        Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Purchase;,
        Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000c2\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Popularity",
        "Purchase",
        "Latest",
        "Unknown",
        "Companion",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Latest;",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Popularity;",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Purchase;",
        "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Unknown;",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Companion;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;->Companion:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;->type:Ljava/lang/String;

    return-object p0
.end method
