.class public final synthetic LAl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/d;
.implements Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView$e;
.implements LpS/b;
.implements LD90/c$b;
.implements LcY0/a$b;
.implements Lio/sentry/util/e$a;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements LF3/e;
.implements Lz91/c;
.implements Lz91/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAl/h;->a:I

    iput-object p1, p0, LAl/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->m:Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, LRf0/r;

    invoke-virtual {p0, p1}, LRf0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAl/h;->b:Ljava/lang/Object;

    const-string v1, "p0"

    iget p0, p0, LAl/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAK0/d;

    invoke-virtual {v0, p1}, LAK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->e:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAl/g;

    invoke-virtual {v0, p1}, LAl/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li90/a;Z)V
    .locals 0

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->h:LeL/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LeL/d;->d()V

    :cond_0
    return-void
.end method

.method public c(LE3/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public g(LUm0/k;I)V
    .locals 9

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    if-nez p1, :cond_0

    sget p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->o8:I

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    iget-object p1, p1, LUm0/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, LwY0/f;->c(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    const-string v1, "packageId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LwY0/g$b;->RECOMMEND:LwY0/g$b;

    sget-object v5, LwY0/g$d;->THEME:LwY0/g$d;

    sget-object v1, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v1, LwY0/g$c;->TARGET_ID:LwY0/g$c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, LwY0/g$c;->INDEX:LwY0/g$c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const-string p0, "eventCategory"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventTarget"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, LwY0/g$e;->a:LwY0/g$e;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, v0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/n;->c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->i4(Lcom/linecorp/square/protocol/thrift/DestroyMessagesRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/DestroyMessagesResponse;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LAl/h;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->t:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
