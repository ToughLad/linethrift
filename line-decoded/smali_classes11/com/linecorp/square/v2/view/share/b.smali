.class public final synthetic Lcom/linecorp/square/v2/view/share/b;
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

    iput p2, p0, Lcom/linecorp/square/v2/view/share/b;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/share/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/share/b;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast p1, Lqx0/w;

    iput-object p0, p1, Lqx0/w;->x:Landroid/app/Dialog;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    check-cast p1, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
