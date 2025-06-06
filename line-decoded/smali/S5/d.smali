.class public final synthetic LS5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS5/d;->a:I

    iput-object p2, p0, LS5/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LS5/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS5/d;->c:Ljava/lang/Object;

    iget-object v1, p0, LS5/d;->b:Ljava/lang/Object;

    iget p0, p0, LS5/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lii0/d;

    iget-object p0, v1, Lii0/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, Lii0/d;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast v1, Landroidx/fragment/app/n;

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    invoke-static {v1, v0}, Li20/e;->a(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)V

    return-void

    :pswitch_1
    sget p0, LV50/e;->n:I

    check-cast v1, LV50/e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_2
    check-cast v1, LS5/e;

    iget-object p0, v1, LS5/e;->b:LQ5/T;

    const/4 v1, 0x3

    check-cast v0, LQ5/v;

    invoke-virtual {p0, v0, v1}, LQ5/T;->a(LQ5/v;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
