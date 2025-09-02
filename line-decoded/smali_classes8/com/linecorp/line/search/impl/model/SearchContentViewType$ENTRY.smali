.class final Lcom/linecorp/line/search/impl/model/SearchContentViewType$ENTRY;
.super Lcom/linecorp/line/search/impl/model/SearchContentViewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/SearchContentViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ENTRY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/linecorp/line/search/impl/model/SearchContentViewType.ENTRY",
        "Lcom/linecorp/line/search/impl/model/SearchContentViewType;",
        "LAe0/z;",
        "searchExternalUtils",
        "Landroidx/fragment/app/k;",
        "createFragment",
        "(LAe0/z;)Landroidx/fragment/app/k;",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/line/search/impl/model/SearchContentViewType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createFragment(LAe0/z;)Landroidx/fragment/app/k;
    .locals 0

    const-string p0, "searchExternalUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;

    invoke-direct {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;-><init>()V

    return-object p0
.end method
