.class public final synthetic LOc1/l;
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

    iput p2, p0, LOc1/l;->a:I

    iput-object p1, p0, LOc1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LOc1/l;->b:Ljava/lang/Object;

    iget p0, p0, LOc1/l;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    check-cast p1, Lez/a$c;

    iput-object p0, p1, Lez/a$c;->b:Landroid/app/Dialog;

    return-void

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    check-cast p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
