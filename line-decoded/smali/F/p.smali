.class public final synthetic LF/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lz91/c;
.implements LU9/f;
.implements LX3/l$h$a;
.implements Lz91/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF/p;->a:I

    iput-object p1, p0, LF/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILy3/C;[I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LF/p;->b:Ljava/lang/Object;

    check-cast p0, LX3/l$d;

    invoke-static {p0, p1, p2, p3}, LX3/l;->f(LX3/l$d;ILy3/C;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LF/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LPh1/b;->a(Lcom/linecorp/rxeventbus/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/T;

    iget-object v0, p0, Landroidx/camera/core/impl/T;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/T;->f:LZ1/b$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DeferrableSurface-close("

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

    :pswitch_0
    iget-object p0, p0, LF/p;->b:Ljava/lang/Object;

    check-cast p0, LF/q$a;

    iput-object p1, p0, LF/q$a;->b:LZ1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    iget-object p0, p0, LF/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/playservices/HiddenActivity;

    instance-of v0, p1, Lcom/google/android/gms/common/api/b;

    if-eqz v0, :cond_0

    sget-object v0, LR2/a;->a:LR2/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR2/a;->b:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/b;

    iget-object v1, v1, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET_INTERRUPTED"

    goto :goto_0

    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "During begin sign in, failure response from one tap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LF/p;->b:Ljava/lang/Object;

    check-cast p0, LBi0/a;

    invoke-virtual {p0, p1}, LBi0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
