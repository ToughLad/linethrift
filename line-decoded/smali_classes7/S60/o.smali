.class public final synthetic LS60/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS60/o;->a:I

    iput-object p2, p0, LS60/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LS60/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS60/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/b0;

    invoke-direct {v0}, Lhk1/b0;-><init>()V

    iget-object v1, p0, LS60/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lhk1/b0;->a:Ljava/lang/String;

    iget-object p0, p0, LS60/o;->c:Ljava/lang/Object;

    check-cast p0, Lhk1/W5;

    iput-object p0, v0, Lhk1/b0;->b:Lhk1/W5;

    const-string p0, "removeIdentifier"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/e;

    new-instance v1, Lys0/c$a;

    iget-object v2, p0, LS60/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LAs0/e;-><init>(Lys0/c$a;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LS60/o;->c:Ljava/lang/Object;

    check-cast p0, LXs0/j;

    iget-object p0, p0, LXs0/j;->a:LPs0/a;

    invoke-interface {p0, v2}, LPs0/a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LU1/j;

    iget-wide v0, p1, LU1/j;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LS60/o;->c:Ljava/lang/Object;

    check-cast v0, LU1/b;

    invoke-interface {v0, p1}, LU1/b;->i(I)F

    move-result p1

    new-instance v0, LU1/e;

    invoke-direct {v0, p1}, LU1/e;-><init>(F)V

    iget-object p0, p0, LS60/o;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
