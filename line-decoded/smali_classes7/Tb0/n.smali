.class public final synthetic LTb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lxk1/a;I)V
    .locals 0

    iput p3, p0, LTb0/n;->a:I

    iput-object p1, p0, LTb0/n;->b:Lxk1/a;

    iput-object p2, p0, LTb0/n;->c:Lxk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTb0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTb0/n;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LTb0/n;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LTb0/n;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LTb0/n;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
