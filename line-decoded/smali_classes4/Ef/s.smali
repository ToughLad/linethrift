.class public final synthetic LEf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEf/s;->a:I

    iput-object p1, p0, LEf/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LEf/s;->b:Ljava/lang/Object;

    iget p0, p0, LEf/s;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;->i1:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->I5(Lk/a;)Z

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p0, v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->l:LEf/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LEf/d;->d:LYu/a;

    invoke-interface {v0, p1}, LYu/a;->k(Lk/a;)LUU/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LEf/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LEf/j;-><init>(LEf/d;LUU/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LEf/d;->b:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
