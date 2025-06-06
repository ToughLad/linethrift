.class public final synthetic LIz0/u;
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

    iput p2, p0, LIz0/u;->a:I

    iput-object p1, p0, LIz0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LIz0/u;->b:Ljava/lang/Object;

    iget p0, p0, LIz0/u;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    check-cast p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    iget-object p0, p1, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOc1/n;

    iget-boolean p1, p0, LOc1/n;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOc1/n;->b:Landroid/webkit/WebView;

    const-string v0, "javascript:player.playVideo();"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LOc1/n;->d:Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LIz0/z;

    invoke-virtual {p1}, LIz0/z;->X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
