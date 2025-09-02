.class public final LBl1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBl1/j;->a:I

    iput-object p1, p0, LBl1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBl1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBl1/j;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl1/j;

    instance-of v0, p0, Lwl1/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwl1/a;

    invoke-virtual {p0}, Lwl1/a;->h()Lwl1/j;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LBl1/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
