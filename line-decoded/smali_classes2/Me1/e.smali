.class public final synthetic LMe1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;
.implements Lz91/d;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMe1/e;->a:I

    iput-object p1, p0, LMe1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LMe1/e;->b:Ljava/lang/Object;

    iget p0, p0, LMe1/e;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v0, Lzm/f;

    invoke-virtual {v0, p1}, Lzm/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    iget-object p1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$d;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->K3(I)V

    return-void

    :sswitch_1
    check-cast p1, LLf/b;

    sget p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->A:I

    check-cast v0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LLf/b;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iput-object p0, v0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->y:Ljava/util/List;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->A3()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMe1/e;->b:Ljava/lang/Object;

    check-cast p0, LI71/e;

    invoke-virtual {p0, p1}, LI71/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LMe1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->Z3(Lcom/linecorp/square/protocol/thrift/GetMessageReactionsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetMessageReactionsResponse;

    move-result-object p0

    return-object p0
.end method
