.class public final Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;
.super Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimelinePostSelect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;",
        "Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;

    invoke-direct {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;-><init>()V

    sput-object v0, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount$TimelinePostSelect;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "oac_bas*rc.link"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$OfficialAccount;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
