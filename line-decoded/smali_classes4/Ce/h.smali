.class public final synthetic LCe/h;
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

    iput p2, p0, LCe/h;->a:I

    iput-object p1, p0, LCe/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LCe/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LCe/h;->b:Ljava/lang/Object;

    check-cast p0, LeB/b;

    iget-object p0, p0, LeB/b;->o:Lzs/e;

    invoke-interface {p0}, Lzs/e;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, LCe/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    invoke-virtual {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->u3()Lcom/linecorp/account/tracking/a;

    move-result-object p0

    sget-object p1, Lcom/linecorp/account/tracking/a$a;->CANCEL:Lcom/linecorp/account/tracking/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "target"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/account/tracking/a$c;->EMAIL_REMOVE:Lcom/linecorp/account/tracking/a$c;

    invoke-static {p2, p1}, Lcom/linecorp/account/tracking/a;->a(Lcom/linecorp/account/tracking/a$c;Lcom/linecorp/account/tracking/a$a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/account/tracking/a;->a:Lcf1/y;

    const-string p2, "line.setting.click"

    invoke-virtual {p0, p2, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
