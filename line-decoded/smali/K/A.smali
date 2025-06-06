.class public final synthetic LK/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK/A;->a:I

    iput-object p1, p0, LK/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LK/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/core/app/g;

    iget-object p0, p0, LK/A;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/core/app/g;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->q(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LK/G$b;

    iget-object p0, p0, LK/A;->b:Ljava/lang/Object;

    check-cast p0, LK/G;

    invoke-virtual {p1}, LK/G$b;->b()LK/H;

    move-result-object v0

    iget-object v0, v0, LK/H;->g:LK/I;

    iget-boolean v0, v0, LK/I;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LK/G$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    new-instance v0, LK/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK/G;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
