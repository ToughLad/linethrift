.class public final synthetic LXh0/j;
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

    iput p2, p0, LXh0/j;->a:I

    iput-object p1, p0, LXh0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, LXh0/j;->b:Ljava/lang/Object;

    iget p0, p0, LXh0/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LlA0/a;->o:I

    const/4 p0, 0x0

    check-cast p1, LlA0/a;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LlA0/a;->j:LMA0/a;

    if-eqz p2, :cond_1

    iput-object p0, p2, LMA0/a;->f:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, p2, LMA0/a;->g:I

    iput p0, p2, LMA0/a;->h:I

    iget-object p0, p1, LlA0/a;->i:LjA0/j;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LjA0/j;->u(LMA0/a;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object p2, p1, LlA0/a;->n:LGA0/e;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LGA0/e;->clear()V

    :cond_3
    iput-object p0, p1, LlA0/a;->n:LGA0/e;

    iget-object p0, p1, LlA0/a;->i:LjA0/j;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LjA0/j;->n()V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->finish()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    check-cast p1, LA50/G;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LA50/G;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
