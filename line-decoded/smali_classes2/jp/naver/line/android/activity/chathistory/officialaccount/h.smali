.class public final synthetic Ljp/naver/line/android/activity/chathistory/officialaccount/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/h;->a:I

    iput-object p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget p1, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/h;->b:Ljava/lang/Object;

    check-cast p0, Lx41/e;

    invoke-virtual {p0}, Lx41/e;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/officialaccount/h;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
