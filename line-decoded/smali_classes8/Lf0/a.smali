.class public final synthetic LLf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LLf0/a;->a:I

    iput-object p2, p0, LLf0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LLf0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LLf0/a;->c:Ljava/lang/Object;

    iget-object p2, p0, LLf0/a;->b:Ljava/lang/Object;

    iget p0, p0, LLf0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    check-cast p2, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    check-cast p1, Ljq/a;

    invoke-virtual {p2, p1}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->W5(Ljq/a;)V

    return-void

    :pswitch_0
    check-cast p2, LhX0/z;

    iget-object p0, p2, LhX0/z;->h:LED/T;

    check-cast p1, LGm0/d$b;

    iget-object p1, p1, LGm0/d$b;->a:Lln0/e;

    iget-wide p1, p1, Lln0/e;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LED/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p2, LLf0/b;

    iget-object p0, p2, LLf0/b;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string p2, "item"

    check-cast p1, Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg0/c;->k7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
