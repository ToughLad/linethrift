.class public final Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;",
        "LLv/b;",
        "Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;",
        "urlAlertDialogCreator",
        "<init>",
        "(Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;)V",
        "Companion",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;

    .line 5
    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;-><init>(Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;)V
    .locals 1

    const-string v0, "urlAlertDialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/z;Landroidx/lifecycle/J;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;

    invoke-direct {v0, p0, p5}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;-><init>(Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->c:Lxk1/a;

    iget-object p3, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->b:Landroidx/lifecycle/J;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->a:Landroidx/fragment/app/y;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->p()Lbq0/c;

    move-result-object p1

    iput-object p2, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->a:Landroidx/fragment/app/y;

    iput-object p3, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->b:Landroidx/lifecycle/J;

    iput-object p4, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->c:Lxk1/a;

    iput v3, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$1;->f:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;->a(Lbq0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;

    if-nez p5, :cond_4

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lcom/linecorp/square/v2/view/dialog/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p4}, Lcom/linecorp/square/v2/view/dialog/a;-><init>(ILxk1/a;)V

    const-string p1, "REQUEST_URL_CONFIRM"

    invoke-virtual {p2, p1, p3, p0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p5, p2, p4}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogAccessorImpl$doConfirmActionWithDialogIfNeeded$3;-><init>(Landroidx/lifecycle/J;Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;Landroidx/fragment/app/y;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p4, p4, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
