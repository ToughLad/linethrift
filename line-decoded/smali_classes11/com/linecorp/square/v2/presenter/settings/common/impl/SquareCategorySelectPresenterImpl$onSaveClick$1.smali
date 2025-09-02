.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$onSaveClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$onSaveClick$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$onSaveClick$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;->s4()V

    sget-object v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;->a(ILjava/util/List;)Landroid/content/Intent;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;->D2(Landroid/content/Intent;)V

    return-void
.end method
