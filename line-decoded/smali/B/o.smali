.class public final synthetic LB/o;
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

    iput p1, p0, LB/o;->a:I

    iput-object p2, p0, LB/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LB/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, LB/o;->b:Ljava/lang/Object;

    check-cast p0, LCV0/d;

    iget-object v1, p0, LCV0/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LA91/c;->DISPOSED:LA91/c;

    invoke-static {v1, v2}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, LCV0/d;->c:LAT0/I;

    invoke-virtual {v1, v0}, LAT0/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v2, Ly91/a;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, LR91/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCV0/d;->a(Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LB/o;->b:Ljava/lang/Object;

    check-cast v0, LB/x;

    iget-object v0, v0, LB/x;->z:LB/x$a;

    iget-object v1, v0, LB/x$a;->a:Ljava/util/HashSet;

    iget-object p0, p0, LB/o;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/l;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LB/x$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
