.class public final synthetic LE50/h;
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

    iput p2, p0, LE50/h;->a:I

    iput-object p1, p0, LE50/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "it"

    iget-object v3, p0, LE50/h;->b:Ljava/lang/Object;

    iget p0, p0, LE50/h;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_1

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb1/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->M5(Lnb1/c;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v1, :cond_2

    goto :goto_3

    :cond_2
    check-cast v3, LGx/c;

    iget-object p0, v3, LGx/c;->c:LYz/g;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LYz/g;->d(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, LYz/g;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, LYz/g;->d:LYv/a;

    invoke-interface {v1}, LYv/a;->a()V

    iget-object v1, p0, LYz/g;->b:LOu/c;

    iget-object p0, p0, LYz/g;->a:Ljava/lang/String;

    invoke-interface {v1, p0, p1, v0, v0}, LOu/c;->d(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    :goto_3
    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LU50/a;

    invoke-virtual {v3, p1}, LU50/a;->a(Lk/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
