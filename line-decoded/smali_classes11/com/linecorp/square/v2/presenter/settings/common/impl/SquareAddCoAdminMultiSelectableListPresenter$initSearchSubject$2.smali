.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->l:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SQ.SquareAddCoAdminMultiSelectableListPresenter"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
