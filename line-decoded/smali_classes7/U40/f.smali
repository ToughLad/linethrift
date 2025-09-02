.class public final synthetic LU40/f;
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

    iput p2, p0, LU40/f;->a:I

    iput-object p1, p0, LU40/f;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "result"

    iget-object v2, p0, LU40/f;->b:Lzg1/c;

    iget p0, p0, LU40/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    check-cast p1, Landroid/net/Uri;

    sget-object p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljp/naver/line/android/activity/setting/b$a$a;

    invoke-direct {v3, p1}, Ljp/naver/line/android/activity/setting/b$a$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->v8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_1

    check-cast v2, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->C6()Lcom/linecorp/line/pay/transact/bank/f;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/f;->n:Lm60/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->E6(Lm60/a;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
