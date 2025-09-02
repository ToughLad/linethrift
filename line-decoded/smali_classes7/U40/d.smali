.class public final synthetic LU40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LU40/d;->a:I

    iput-object p1, p0, LU40/d;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU40/d;->b:Lzg1/c;

    iget p0, p0, LU40/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    if-eqz p0, :cond_0

    check-cast v0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->J5()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    const/4 p0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, p0, :cond_2

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->r8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/c;

    invoke-interface {p0}, LV00/c;->D()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->L6()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
