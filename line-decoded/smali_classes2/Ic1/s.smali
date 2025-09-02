.class public final synthetic LIc1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LIc1/s;->a:I

    iput-object p1, p0, LIc1/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LIc1/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LIc1/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LIc1/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIc1/s;->c:Ljava/lang/Object;

    check-cast v0, Ltz0/h;

    iget-object v1, p0, LIc1/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    iget-object p0, p0, LIc1/s;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->u(Lcom/linecorp/line/timeline/view/post/PostLightsContentView;Ljava/lang/String;Ltz0/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LIc1/s;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, v0, LPs/A0;->a:LBb1/a;

    iget-object v2, v2, LBb1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, v2

    iget-object v2, p0, LIc1/s;->c:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v5

    invoke-virtual {v0}, LPs/A0;->w()Luv/k;

    move-result-object v6

    invoke-virtual {v0}, LPs/A0;->j0()LYv/a;

    move-result-object v7

    iget-object p0, p0, LIc1/s;->d:Ljava/lang/Object;

    check-cast p0, Lmc1/e;

    invoke-virtual {p0}, Lmc1/e;->e()LOu/c;

    move-result-object v8

    invoke-virtual {v0}, LPs/A0;->a0()LNu/a;

    move-result-object v9

    invoke-interface/range {v1 .. v9}, Lww/c;->w(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Landroidx/lifecycle/B;Llw/a;Luv/k;LYv/a;LOu/c;LNu/a;)LTw/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LIc1/t$d;

    iget-object v1, p0, LIc1/s;->b:Ljava/lang/Object;

    check-cast v1, LIc1/t;

    iget-object v2, v1, LIc1/t;->a:Ln/d;

    iget-object v3, p0, LIc1/s;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/z;

    iget-object p0, p0, LIc1/s;->d:Ljava/lang/Object;

    check-cast p0, Ln/d;

    iget-object v1, v1, LIc1/t;->e:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-direct {v0, v2, v3, p0, v1}, LIc1/t$d;-><init>(Ln/d;Landroidx/fragment/app/z;Ln/d;Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
