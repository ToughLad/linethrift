.class public final synthetic LBj0/o;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LBj0/o;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LBj0/o;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "getContentsViewControllerIfInitialized()Lcom/linecorp/line/chat/ui/contents/ChatHistoryContentsViewController;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LPs/A0;

    const-string v4, "getContentsViewControllerIfInitialized"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-class v3, Lpc0/a;

    const-string v4, "retryDataRestore"

    const/4 v1, 0x0

    const-string v5, "retryDataRestore()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBj0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/e;

    iget-object v0, p0, Lwe0/e;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/e$c;

    iget-object v1, v1, Lwe0/e$c;->b:Lwe0/e$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe0/e$c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lwe0/e$c;->a(Lwe0/e$c;ZI)Lwe0/e$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v1, Lwe0/e$b$a;

    if-eqz v0, :cond_2

    check-cast v1, Lwe0/e$b$a;

    iget-object v0, v1, Lwe0/e$b$a;->a:Lne0/k$b;

    instance-of v1, v0, Lne0/k$b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lne0/k$b$b;

    iget-object v1, v1, Lne0/k$b$b;->a:Lne0/e;

    sget-object v2, Lne0/e;->VERIFICATION_FAILED:Lne0/e;

    if-ne v1, v2, :cond_1

    new-instance v0, Lse0/b$a$b;

    sget-object v1, Lse0/b$b;->CANCELED:Lse0/b$b;

    invoke-direct {v0, v1}, Lse0/b$a$b;-><init>(Lse0/b$b;)V

    iget-object p0, p0, Lwe0/e;->b:Lse0/b;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwe0/e;->c:Lxe0/a;

    invoke-virtual {p0, v0}, Lxe0/a;->a(Lne0/k$b;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lpc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpc0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc0/h;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lpc0/j;

    invoke-direct {v0, p0, v1}, Lpc0/j;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPs/A0;

    invoke-virtual {p0}, LPs/A0;->o0()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/settings/watch/LineWatchSettingsFragment;->u3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
