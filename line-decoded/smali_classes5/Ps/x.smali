.class public final synthetic LPs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPs/A0;


# direct methods
.method public synthetic constructor <init>(LPs/A0;I)V
    .locals 0

    iput p2, p0, LPs/x;->a:I

    iput-object p1, p0, LPs/x;->b:LPs/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPs/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPs/x;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->b()Lww/b;

    move-result-object p0

    invoke-interface {p0}, Lww/b;->u()LOx/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPs/x;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->Q()Lws/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
