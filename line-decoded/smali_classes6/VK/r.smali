.class public final synthetic LVK/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LVK/r;->a:I

    iput-object p1, p0, LVK/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LVK/r;->b:Ljava/lang/Object;

    iget p0, p0, LVK/r;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->R0:I

    check-cast p1, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, LVK/t;

    iget-object p0, p1, LVK/t;->e:Lxk1/p;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
