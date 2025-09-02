.class public final synthetic LB/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/L;->a:I

    iput-object p2, p0, LB/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LB/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/L;->b:Ljava/lang/Object;

    check-cast v0, Ls30/a$b;

    iget-object v0, v0, Ls30/a$b;->e:Lxk1/l;

    iget-object p0, p0, LB/L;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LB/L;->b:Ljava/lang/Object;

    check-cast v0, LS/o;

    iget-object v0, v0, LS/o;->k:Ljava/util/ArrayList;

    iget-object p0, p0, LB/L;->c:Ljava/lang/Object;

    check-cast p0, LS/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LB/L;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/D0;

    iget-object p0, p0, LB/L;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/D0$d;

    invoke-static {p0, v0}, LB/U;->r(Landroidx/camera/core/impl/D0$d;Landroidx/camera/core/impl/D0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
