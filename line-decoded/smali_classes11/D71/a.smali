.class public final synthetic LD71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/r;
.implements Lz91/c;
.implements Lcom/linecorp/line/fido/fido2/glue/common/LCallback;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD71/a;->a:I

    iput-object p1, p0, LD71/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD71/a;->b:Ljava/lang/Object;

    check-cast p0, Lva1/a;

    invoke-virtual {p0, p1}, Lva1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD71/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhk1/U8;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/N7;

    invoke-direct {v0}, Lhk1/N7;-><init>()V

    iget-object p0, p0, LD71/a;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/M4;

    iput-object p0, v0, Lhk1/N7;->a:Lhk1/M4;

    new-instance p0, Lhk1/Zb;

    invoke-direct {p0}, Lhk1/Zb;-><init>()V

    iput-object v0, p0, Lhk1/Zb;->a:Lhk1/N7;

    const-string v0, "removeFromFollowBlacklist"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    new-instance p0, Lhk1/ac;

    invoke-direct {p0}, Lhk1/ac;-><init>()V

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object p0, p0, Lhk1/ac;->a:Lhk1/T8;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    throw p0

    :pswitch_0
    iget-object p0, p0, LD71/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lhk1/U8;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->H3(Ljava/lang/String;Lhk1/U8;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LD71/a;->b:Ljava/lang/Object;

    check-cast p0, Lh00/c;

    invoke-virtual {p0, p1}, Lh00/c;->b(Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;)V

    return-void
.end method

.method public x()Lkotlin/Pair;
    .locals 1

    iget-object p0, p0, LD71/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/video/OaCallVideoFragment;

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/video/OaCallVideoFragment;->h:LB71/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LB71/o;->x()Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lq21/c$c;->c:Lq21/c$c;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
