.class public final synthetic Lf20/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf20/F;


# direct methods
.method public synthetic constructor <init>(ZLf20/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf20/G;->a:Z

    iput-object p2, p0, Lf20/G;->b:Lf20/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lf20/G;->a:Z

    iget-object p0, p0, Lf20/G;->b:Lf20/F;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lr40/i;->a:Lr40/h;

    new-instance v3, Lcom/linecorp/line/pay/setting/data/http/dto/UserPasscodeSetLockReqDto;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/setting/data/http/dto/UserPasscodeSetLockReqDto;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr40/g;

    invoke-direct {v0, v2, v3, v1}, Lr40/g;-><init>(Lr40/h;Lcom/linecorp/line/pay/setting/data/http/dto/UserPasscodeSetLockReqDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lh10/c;->a(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
