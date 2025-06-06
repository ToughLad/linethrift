.class public final synthetic Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->J5()Lx00/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;

    sget-object p0, Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity;->b8:Lcom/linecorp/line/pay/base/common/scheme/intent/ServiceCloseActivity$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, LHE/d;

    invoke-direct {p0, v2, v0}, LHE/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LW0/a;

    const v3, -0x6736e5f5

    invoke-direct {v2, v3, p0, v0}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v1
.end method
