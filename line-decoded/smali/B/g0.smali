.class public final synthetic LB/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lz91/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/g0;->a:I

    iput-object p1, p0, LB/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B$e;

    invoke-virtual {p0, p1}, Lzm/B$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LAG0/h;

    invoke-virtual {p0, p1}, LAG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LCb/k;

    invoke-static {p0, p1}, LN/j;->c(LCb/k;LZ1/b$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LB/g0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$c;

    iget-object p0, p0, LB/f0$c;->b:LB/f0$d;

    iget-object p0, p0, LB/f0$d;->i:LB/f0$d$a;

    invoke-virtual {p0}, LB/f0$d$a;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
