.class public final synthetic Lle1/a;
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

    iput p2, p0, Lle1/a;->a:I

    iput-object p1, p0, Lle1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lle1/a;->b:Ljava/lang/Object;

    iget p0, p0, Lle1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/camerascanner/main/b;

    iget-object p0, p1, Lcom/linecorp/line/camerascanner/main/b;->b:Lcom/linecorp/line/camerascanner/main/e;

    sget-object p1, Lyp/j;->NOTHING_SHOWN:Lyp/j;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/e;->n7(Lyp/j;)V

    return-void

    :pswitch_0
    sget p0, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;->f8:I

    check-cast p1, Ljp/naver/line/android/activity/qrcode/AddFriendByQRCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
