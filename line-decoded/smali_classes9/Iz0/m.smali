.class public final synthetic LIz0/m;
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

    iput p2, p0, LIz0/m;->a:I

    iput-object p1, p0, LIz0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "result"

    iget-object v2, p0, LIz0/m;->b:Ljava/lang/Object;

    iget p0, p0, LIz0/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_0

    check-cast v2, Lam/h;

    iget-object p1, v2, Lam/h;->j:LTL/d;

    invoke-virtual {p1, p0}, LTL/d;->a(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LNp/c;

    sget p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;->L:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_choose_result"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/contact/ChooseDeviceContactActivity;

    invoke-virtual {v2, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    check-cast v2, LIz0/z;

    invoke-virtual {v2, p0}, LIz0/z;->Q(Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
