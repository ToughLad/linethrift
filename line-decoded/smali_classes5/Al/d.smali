.class public final synthetic LAl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;
.implements LY7/b$a;
.implements LXe1/a$b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAl/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAl/d;->a:Ljava/lang/Object;

    check-cast p0, LW7/k;

    iget-object p0, p0, LW7/k;->i:LX7/c;

    invoke-interface {p0}, LX7/c;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(F)F
    .locals 0

    iget-object p0, p0, LAl/d;->a:Ljava/lang/Object;

    check-cast p0, La2/w;

    iget-object p0, p0, La2/w;->k:LU1/b;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->e:I

    iget-object p0, p0, LAl/d;->a:Ljava/lang/Object;

    check-cast p0, LAl/c;

    invoke-virtual {p0, p1}, LAl/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAl/d;->a:Ljava/lang/Object;

    check-cast p0, LGi0/a0;

    invoke-virtual {p0, p1}, LGi0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAl/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->Y3(Lcom/linecorp/square/protocol/thrift/GetUserSettingsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/GetUserSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public onFail(Ljava/lang/Exception;)V
    .locals 1

    sget p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    iget-object p0, p0, LAl/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SquareChatSettingsPresenter"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    const v0, 0x7f150b9e

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;->b:Lxk1/a;

    check-cast v0, Lkotlin/jvm/internal/w;

    invoke-interface {v0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsToastController;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
