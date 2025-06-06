.class public final synthetic LWc0/g;
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

    iput p2, p0, LWc0/g;->a:I

    iput-object p1, p0, LWc0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LWc0/g;->b:Ljava/lang/Object;

    iget p0, p0, LWc0/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    check-cast p1, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;

    iget-object p0, p1, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, Ljp/naver/line/android/activity/main/MainActivity$a;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/v2/view/dialog/SquareInactivateNotificationDialogCreator;->a:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p1, LWc0/j;

    invoke-virtual {p1}, LWc0/j;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
