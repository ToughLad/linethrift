.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/setting/mystickersticon/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Lcom/linecorp/shop/impl/setting/mystickersticon/d;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Landroidx/fragment/app/k;Lcom/linecorp/shop/impl/setting/mystickersticon/d;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;",
            "Landroidx/fragment/app/k;",
            "Lcom/linecorp/shop/impl/setting/mystickersticon/d;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->c:Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    iput-object p4, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e;

    instance-of v2, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$c;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$b;

    iget-object v3, v0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->b:Landroidx/fragment/app/k;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->a:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$d;

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->c:Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    check-cast v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$d;

    iget-object v2, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "officialAccountMid"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOASucceededPopupDialogFragment;-><init>()V

    const-string v8, "MID"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/shop/impl/setting/mystickersticon/d$a$a;->d:Lxk1/l;

    iget-object v1, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/g;

    invoke-direct {v1, v0, v4}, Lcom/linecorp/shop/impl/setting/mystickersticon/g;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lcom/linecorp/shop/impl/setting/mystickersticon/e$a;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_0
    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f150ceb

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "getString(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LVf/f$b;

    sget-object v0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v13, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v8, LVf/b;

    const/4 v12, 0x0

    const/16 v16, 0xd8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v16}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v8}, LVf/b;->c()V

    :goto_1
    iget-object v0, v7, Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a:Lcom/linecorp/shop/impl/setting/mystickersticon/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/g;

    invoke-direct {v1, v0, v4}, Lcom/linecorp/shop/impl/setting/mystickersticon/g;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
