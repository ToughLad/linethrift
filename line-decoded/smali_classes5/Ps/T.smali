.class public final synthetic LPs/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LPs/T;->a:I

    iput-object p1, p0, LPs/T;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/T;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/T;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LPs/T;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnk0/b;

    new-instance v1, Lsk0/n$a;

    iget-object v2, p0, LPs/T;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lsk0/n;

    iget-object v3, v8, Lsk0/k;->i:Lsk0/b;

    const-string v6, "updateSelectedChatAndSendGa(Lcom/linecorp/line/share/halfpicker/model/HalfPickerChatItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lsk0/b;

    const-string v5, "updateSelectedChatAndSendGa"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LEH0/a;

    iget-object v3, p0, LPs/T;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v8, v3}, LEH0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LPs/T;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string/jumbo v3, "with(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lnk0/b;-><init>(Lxk1/l;Lxk1/a;Lcom/bumptech/glide/m;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lok/a;->j:Lif1/c$a;

    iget-object v1, p0, LPs/T;->b:Ljava/lang/Object;

    check-cast v1, Llf1/c;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, p0, LPs/T;->c:Ljava/lang/Object;

    check-cast v0, Lik/b;

    iget-object p0, p0, LPs/T;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0}, Lik/b;->d(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LPs/T;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object v1, p0, LPs/T;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LPs/T;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, LYr0/a;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LPs/T;->c:Ljava/lang/Object;

    check-cast v0, LeC0/a;

    iget-object v1, v0, LeC0/a;->b:Ljava/lang/String;

    iget-object v0, v0, LeC0/a;->c:Ljava/lang/String;

    iget-object v2, p0, LPs/T;->b:Ljava/lang/Object;

    check-cast v2, LWB0/e;

    iget-object v3, v2, LWB0/e;->k:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcB0/j;

    iget-object v4, v2, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-interface {v3, v4, v1, v0}, LcB0/j;->j0(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, LPs/T;->d:Ljava/lang/Object;

    check-cast p0, LeC0/n;

    invoke-virtual {v2, p0}, LWB0/e;->h(LeC0/n;)V

    new-instance v0, LWB0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, LWB0/k;-><init>(LWB0/e;LeC0/n;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LWB0/e;->r:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LPs/T;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    invoke-virtual {v5}, LPs/A0;->a()LQi/a;

    move-result-object v3

    iget-object v0, p0, LPs/T;->d:Ljava/lang/Object;

    check-cast v0, Lmc1/e;

    iget-object v4, v0, Lmc1/e;->i:Ljc1/o;

    invoke-virtual {v5}, LPs/A0;->g0()Lct/a;

    move-result-object v6

    invoke-virtual {v5}, LPs/A0;->c()LIr/a;

    move-result-object v0

    invoke-virtual {v5}, LPs/A0;->r0()Z

    move-result v2

    invoke-interface {v0, v2}, LIr/a;->i(Z)Lqr/c;

    move-result-object v7

    iget-object v0, v5, LPs/A0;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzs/e;

    iget-object p0, p0, LPs/T;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v1 .. v8}, Lww/c;->d0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;LDr/d;Lpw/a;Lct/a;Lqr/a;Lzs/e;)LCw/l;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
