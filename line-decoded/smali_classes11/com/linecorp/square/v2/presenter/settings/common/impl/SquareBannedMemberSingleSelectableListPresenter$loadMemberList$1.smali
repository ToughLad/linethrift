.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->h:Z

    return-void
.end method
