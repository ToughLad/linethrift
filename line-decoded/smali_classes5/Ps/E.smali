.class public final synthetic LPs/E;
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

    iput p2, p0, LPs/E;->a:I

    iput-object p1, p0, LPs/E;->b:LPs/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPs/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPs/E;->b:LPs/A0;

    iget-object p0, p0, LPs/A0;->n0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJt/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPs/E;->b:LPs/A0;

    iget-object p0, p0, LPs/A0;->d0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
