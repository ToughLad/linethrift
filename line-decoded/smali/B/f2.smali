.class public final synthetic LB/f2;
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

    iput p1, p0, LB/f2;->a:I

    iput-object p2, p0, LB/f2;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/f2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LB/f2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/f2;->b:Ljava/lang/Object;

    check-cast v0, LK/L;

    iget-object v0, v0, LK/L;->e:Ljava/util/ArrayList;

    iget-object p0, p0, LB/f2;->c:Ljava/lang/Object;

    check-cast p0, LK/I;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LB/f2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/f;

    iget-object p0, p0, LB/f2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/f;

    invoke-static {v0, p0}, LI/G;->C(Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB/f2;->b:Ljava/lang/Object;

    check-cast v0, LB/l2;

    iget-object v1, v0, LB/l2;->f:LB/p2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LB/l2;->f:LB/p2;

    iget-object p0, p0, LB/f2;->c:Ljava/lang/Object;

    check-cast p0, LB/d2;

    invoke-virtual {v0, p0}, LB/p2;->l(LB/d2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
