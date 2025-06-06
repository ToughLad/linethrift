.class public interface abstract Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/common/SquareCategorySelectPresenter$View;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D2(Landroid/content/Intent;)V
.end method

.method public abstract L2(IZ)Lkotlin/Unit;
.end method

.method public abstract V1(Ljava/lang/Throwable;)V
.end method

.method public abstract b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V
.end method

.method public abstract s4()V
.end method

.method public abstract x0(Ljava/util/List;ILcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;I",
            "Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;",
            ")V"
        }
    .end annotation
.end method
