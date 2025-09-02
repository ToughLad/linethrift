.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getSquareGroupDetailDto$1;
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getSquareGroupDetailDto$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v0, "groupDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCategorySelectPre"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$getSquareGroupDetailDto$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->g(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;)V

    return-void
.end method
