.class final synthetic Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectViewModelEventFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectViewModelEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectViewModelEventFlow$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent;

    sget p2, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectViewModelEventFlow$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent$ShowError;->a:Ljava/lang/Exception;

    sget-object v0, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    new-instance v5, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v5, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    new-instance v7, LQD0/b;

    const/4 p1, 0x2

    invoke-direct {v7, p1}, LQD0/b;-><init>(I)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->d:Landroidx/fragment/app/z;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->e:Ln/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->h:Landroid/content/Context;

    const-string v4, "LiveTalkLayerErrorPopupRequestKey"

    const/16 v9, 0x760

    invoke-static/range {v0 .. v9}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    const-string p1, "LiveTalkLayerErrorPopupFragmentTag"

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleViewModelEvent(Lcom/linecorp/square/v2/viewmodel/livetalk/layer/data/SquareLiveTalkLayerViewModelEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController$collectViewModelEventFlow$1$1;->a:Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    const-class v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    const-string v4, "handleViewModelEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
