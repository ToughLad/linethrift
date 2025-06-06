.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$b$a;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/b;

    instance-of p2, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/b$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/b$a;

    iget-object p1, p1, Lcom/linecorp/shop/impl/setting/mystickersticon/b$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$b$a;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    const-string p2, "officialAccountMid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;-><init>()V

    const-string v0, "MID"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "REQUEST_KEY"

    const-string v1, "OA_UNBLOCK_REQUEST_KEY_MY_STICON_LIST"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "RESULT_KEY"

    const-string v2, "OA_UNBLOCK_RESULT_KEY_MY_STICON_LIST"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "RESULT_MID_KEY"

    const-string v3, "OA_UNBLOCK_MID_KEY_MY_STICON_LIST"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
