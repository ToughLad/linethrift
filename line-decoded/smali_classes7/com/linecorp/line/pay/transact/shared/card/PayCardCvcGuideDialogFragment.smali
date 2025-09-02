.class public final Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "Lj50/r;",
        "Lcom/linecorp/com/lds/ui/popup/b$a;",
        "",
        "<init>",
        "()V",
        "a",
        "pay-transact_release"
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
.field public final i:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    new-instance v0, LX11/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX11/p;-><init>(I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$c;-><init>(Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$d;-><init>(Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$c;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/shared/card/b;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$f;

    invoke-direct {v4, v1}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$f;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;->i:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "Lj50/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e082a

    sget-object v1, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$b;->a:Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$b;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 3

    check-cast p1, Lj50/r;

    const-string v0, "contentViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/shared/card/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/line/pay/transact/shared/card/a;-><init>(Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;Lj50/r;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
