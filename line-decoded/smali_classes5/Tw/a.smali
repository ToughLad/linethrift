.class public final synthetic LTw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;I)V
    .locals 0

    iput p2, p0, LTw/a;->a:I

    iput-object p1, p0, LTw/a;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTw/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTw/a;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    check-cast p1, Landroid/app/assist/AssistContent;

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->I5(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/app/assist/AssistContent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTw/a;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
