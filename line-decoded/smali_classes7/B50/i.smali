.class public final synthetic LB50/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LB50/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB50/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB50/i;->a:I

    iput-object p1, p0, LB50/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LB50/i;->b:Ljava/lang/Object;

    iget p0, p0, LB50/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Exception;

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lq90/c;

    iget-object p1, v3, Lq90/c;->q:Li90/e;

    if-eqz p1, :cond_0

    iget-object p1, p1, Li90/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v4, Lq90/b;

    invoke-direct {v4, v3, p1, v0}, Lq90/b;-><init>(Lq90/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v5, v3, Lq90/c;->b:LXl1/c;

    invoke-static {v5, v0, v0, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    instance-of p1, p2, LI3/l;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, LI3/l;

    iget p1, p1, LI3/l;->c:I

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, v3, Lq90/c;->r:LyZ/a;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    new-instance p1, Ll90/a$b;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    :cond_4
    iget-boolean p1, v3, Lq90/c;->s:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v3, Lq90/c;->w:LC90/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, LC90/a;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n "

    invoke-static {p1, v1, p2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    :goto_2
    iget-object p1, v3, Lq90/c;->g:LC90/e;

    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v3, LSh1/u;

    iget-object p0, v3, LSh1/u;->h:Landroid/content/Context;

    sget-object p1, LKb0/a;->E1:LKb0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKb0/a;

    invoke-interface {p0, p2}, LKb0/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result p0

    check-cast v3, Landroidx/compose/ui/e;

    invoke-static {v3, p1, p0}, LLK0/I;->k(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LGf/c;

    check-cast p2, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;

    const-string p0, "$this$ChatMenuAlbumItemViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "album"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGf/p;

    iget-object p0, v3, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$j;->ALBUM_THUMB:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LEf/F0;->MENU:LEf/F0;

    sget-object p1, LEf/O0;->ALBUM_THUMB:LEf/O0;

    iget-object v4, v3, LGf/p;->k:LEf/I;

    invoke-virtual {v4, p0, p1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, LGf/p;->b:LEf/H;

    invoke-virtual {p0}, LEf/H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEf/w0;

    new-instance p1, LKf/o;

    invoke-direct {p1, v1}, LKf/o;-><init>(I)V

    iget-object v4, v3, LGf/p;->i:LKf/p;

    invoke-virtual {v4, p0, p1}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object p0, v3, LGf/p;->a:LEf/w0;

    iget-object p0, p0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne p0, p1, :cond_8

    move v6, v2

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;->getAlbumId()J

    move-result-wide p0

    iget-object p2, v3, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object v5, v3, LGf/p;->B:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    const-string v3, "io"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "main"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    iget-object p2, p2, Lcom/linecorp/chathistory/menu/d;->a:Landroidx/fragment/app/n;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_9

    move-object v9, v5

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    new-instance v8, Lhl/a$a;

    invoke-direct {v8, p0, p1, v0}, Lhl/a$a;-><init>(JLjava/lang/Long;)V

    new-instance v4, Lcom/linecorp/line/album/data/model/AlbumRequest;

    const-string v10, "chat_menu"

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/linecorp/line/album/data/model/AlbumRequest;-><init>(Ljava/lang/String;ZLcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;Lhl/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v4}, LSk/b;->a(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/ViewGroup;

    const-string p0, "adComponentId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeView;->h:LDd/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
