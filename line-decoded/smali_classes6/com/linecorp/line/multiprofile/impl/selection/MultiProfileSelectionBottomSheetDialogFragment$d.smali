.class public final synthetic Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LuU/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LuU/g;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;->i:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
