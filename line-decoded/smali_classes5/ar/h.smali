.class public final synthetic Lar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lar/h;->a:I

    iput-object p1, p0, Lar/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lar/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/B0;

    invoke-direct {v0}, Lvd0/B0;-><init>()V

    iget-object p0, p0, Lar/h;->b:Ljava/lang/String;

    iput-object p0, v0, Lvd0/B0;->a:Ljava/lang/String;

    const-string p0, "getSessionContentBeforeMigCompletion"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LUU0/o;

    const-string v0, "$this$callWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUU0/F;

    sget-object v1, Lhk1/t7;->PICTURE:Lhk1/t7;

    new-instance v2, Lhk1/u7;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lhk1/u7;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object p0, p0, Lar/h;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LUU0/F;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, LUU0/D;

    invoke-direct {p0}, LUU0/D;-><init>()V

    iput-object v0, p0, LUU0/D;->a:LUU0/F;

    const-string v0, "updateProfileAttributes"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LG1/D;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lar/h;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LG1/A;->f(LG1/D;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
