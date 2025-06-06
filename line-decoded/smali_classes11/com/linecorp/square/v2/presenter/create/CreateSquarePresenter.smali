.class public interface abstract Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;",
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
.method public abstract a()Lcom/linecorp/square/protocol/thrift/common/Category;
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d(Lxk1/l;Lxk1/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;
.end method

.method public abstract f(LA50/e;)V
.end method

.method public abstract g(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;
.end method

.method public abstract j(Z)V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V
.end method

.method public abstract m(Lcom/linecorp/square/protocol/thrift/common/Category;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s(Lxk1/a;Lxk1/l;Lxk1/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V
.end method

.method public abstract u(Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;)V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method
