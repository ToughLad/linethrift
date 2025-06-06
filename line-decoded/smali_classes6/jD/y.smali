.class public final synthetic LjD/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LjD/y;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LjD/y;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-class v3, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    const-string v4, "removeSelectedProfilePhoto"

    const/4 v1, 0x0

    const-string v5, "removeSelectedProfilePhoto()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-class v3, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    const-string v4, "finishWithNoAnim"

    const/4 v1, 0x0

    const-string v5, "finishWithNoAnim()V"

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
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LjD/y;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;

    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardSetAsDefaultActivity;->l8:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, LyV0/k;->P7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LjD/t;

    iget-object v2, p0, LjD/t;->d:LBC/a;

    iget-object v2, v2, LBC/a;->b:LCC/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "screenname"

    const-string v4, "chats"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "clickTarget"

    const-string v5, "create_chat"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v2, LCC/b;->a:Lcf1/y;

    const-string v4, "line.chats.click"

    invoke-virtual {v2, v4, v1, v1, v3}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    new-instance v5, Lif1/c$a;

    sget-object v6, LzC/s;->a:LzC/s;

    sget-object v7, LzC/l;->HEADER:LzC/l;

    sget-object v8, LzC/r;->CREATE_CHAT:LzC/r;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v2, v5}, Llf1/d;->a(Lif1/c;)V

    new-instance v2, LkD/b$k;

    iget-boolean v3, p0, LjD/t;->r:Z

    xor-int/2addr v3, v0

    invoke-direct {v2, v3}, LkD/b$k;-><init>(Z)V

    new-array v0, v0, [LkD/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, LjD/t;->n7([LkD/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
