.class public final Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST$generateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST$generateAdapter$1",
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;",
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


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/l;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST$generateAdapter$1;->a:Lxk1/l;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST$generateAdapter$1;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 1

    const-string v0, "squareMember"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST$generateAdapter$1;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType$ADD_CO_ADMIN_LIST$generateAdapter$1;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
