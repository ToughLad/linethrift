.class public final synthetic Lzj1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzj1/n;->a:I

    iput-object p1, p0, Lzj1/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzj1/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/model/AlbumData;

    new-instance v0, Lzm/X0;

    iget-object p0, p0, Lzj1/n;->b:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzm/X0;-><init>(Lzm/s0;Lcom/linecorp/line/album/model/AlbumData;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, p0}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzj1/n;->b:Ljava/lang/Object;

    check-cast p0, LP91/a;

    iget-object p0, p0, LP91/a;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lxh/f;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxh/g;

    invoke-direct {v0}, Lxh/g;-><init>()V

    iget-object p0, p0, Lzj1/n;->b:Ljava/lang/Object;

    check-cast p0, Lxh/a;

    iput-object p0, v0, Lxh/g;->a:Lxh/a;

    const-string p0, "deleteSafetyStatus"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
