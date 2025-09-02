.class public final synthetic LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/g;
.implements Lz91/d;
.implements LZ1/b$c;
.implements LB3/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ2/b;->a:I

    iput-object p1, p0, LQ2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly4/c;

    iget-object p0, p0, LQ2/b;->b:Ljava/lang/Object;

    check-cast p0, Lwb/x$a;

    invoke-virtual {p0, p1}, Lwb/v$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ2/b;->b:Ljava/lang/Object;

    check-cast p0, Lzm/c1;

    invoke-virtual {p0, p1}, Lzm/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ2/b;->b:Ljava/lang/Object;

    check-cast p0, LVk/s;

    invoke-virtual {p0, p1}, LVk/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv91/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LQ2/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/T;

    iget-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/T;->d:LZ1/b$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeferrableSurface-termination("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    iget-object p0, p0, LQ2/b;->b:Ljava/lang/Object;

    check-cast p0, LQ2/c;

    invoke-virtual {p0, p1}, LQ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
