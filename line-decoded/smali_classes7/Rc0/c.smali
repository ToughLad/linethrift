.class public final synthetic LRc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRc0/c;->a:I

    iput-object p1, p0, LRc0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LRc0/c;->b:Ljava/lang/Object;

    iget p0, p0, LRc0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LzN/c;

    iget-object p0, p1, LzN/c;->a:Lcom/linecorp/line/lights/livescheduler/impl/LightsLiveSchedulerActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    check-cast p1, Lcom/linecorp/browser/OpenUriActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->R0:Z

    iget-boolean p0, p1, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->i1:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->H5()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
