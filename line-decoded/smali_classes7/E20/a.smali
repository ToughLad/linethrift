.class public final synthetic LE20/a;
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

    iput p2, p0, LE20/a;->a:I

    iput-object p1, p0, LE20/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LE20/a;->b:Ljava/lang/Object;

    const-string v1, "result"

    iget p0, p0, LE20/a;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, p0, :cond_1

    check-cast v0, LIz0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LIz0/z;->c:Lzz0/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzz0/j;->a(LF90/g;)V

    :cond_0
    invoke-virtual {v0, p0}, LIz0/z;->V(Landroid/content/Intent;)V

    invoke-virtual {v0, p0}, LIz0/z;->U(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;->x8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_2

    const-string p1, "mids"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    check-cast v0, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;

    iput-object p0, v0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->i8:[Ljava/lang/String;

    if-eqz p0, :cond_4

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/tw/biz/invite/PayIPassInvitationActivity;->A6()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
