.class public final synthetic LEe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/c;->a:I

    iput-object p1, p0, LEe/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LEe/c;->b:Ljava/lang/Object;

    iget p0, p0, LEe/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->w6()V

    return-void

    :pswitch_0
    check-cast v0, LwB0/e;

    iget-object p0, v0, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_1
    check-cast v0, Lrn/c;

    iget-object p0, v0, Laz0/e;->a:Landroid/app/Activity;

    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/a;

    iget-object p2, v0, Laz0/e;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->BIRTHDAY_BOARD:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v1, "bdboard"

    iget-object v0, v0, Lrn/c;->e:Ljava/lang/String;

    invoke-interface {p0, p2, p1, v0, v1}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "<get-values>(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lik1/z;->T(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
