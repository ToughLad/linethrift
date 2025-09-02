.class public final synthetic LD40/a;
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

    iput p2, p0, LD40/a;->a:I

    iput-object p1, p0, LD40/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LD40/a;->b:Ljava/lang/Object;

    const-string v1, "it"

    iget p0, p0, LD40/a;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v2

    const-string p1, "intent_key_public_key_name"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "intent_key_credentials"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "intent_key_public_key"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "intent_key_transaction_nonce"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "intent_key_encrypted_password"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, v2, Lcom/linecorp/line/pay/signup/ui/a;->h:LN00/c;

    invoke-static {p0}, LN00/d;->a(LN00/c;)V

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v1, LM40/f;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LM40/f;-><init>(Lcom/linecorp/line/pay/signup/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;->F3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
