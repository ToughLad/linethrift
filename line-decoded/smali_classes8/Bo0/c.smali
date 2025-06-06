.class public final synthetic LBo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBo0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, LBo0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/impl/friends/a;->c:Lcom/linecorp/line/settings/impl/friends/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lti0/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lti0/j;-><init>(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->r:LQi/a;

    invoke-static {p1, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    sget-object v0, Lg0/t;->a:Lg0/t;

    const/4 v1, 0x1

    invoke-interface {p1, v1, p0, v0}, Lg0/u;->d(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LXf/C;

    const-string p0, "$this$handleResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXf/G;

    invoke-direct {p0}, LXf/G;-><init>()V

    const-string v0, "getPrefetchableBanners"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LXf/G;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LXf/G;->a:LXf/j;

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getPrefetchableBanners failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast p1, LVf/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LLH/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLH/c;->a()Ljava/lang/Enum;

    move-result-object p0

    invoke-interface {p1}, LLH/c;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LuR/b;

    if-nez p1, :cond_1

    sget-object p0, Lcom/linecorp/line/media/editor/DecorationView$a;->Sticker:Lcom/linecorp/line/media/editor/DecorationView$a;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/line/media/editor/DecorationView$a;->StickerEditing:Lcom/linecorp/line/media/editor/DecorationView$a;

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    sget-object v0, Lg0/t;->a:Lg0/t;

    invoke-interface {p1, v1, p0, v0}, Lg0/u;->d(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const-string v0, "/"

    const-string v1, "://"

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, v0, p1}, LBJ/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
