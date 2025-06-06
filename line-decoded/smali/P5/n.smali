.class public final synthetic LP5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;
.implements Lcom/linecorp/ltsm/fido2/z$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/ltsm/fido2/z;Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/n;->a:Ljava/lang/Object;

    iput-object p2, p0, LP5/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LP5/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmk1/g;LSl1/H;Lxk1/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/n;->a:Ljava/lang/Object;

    iput-object p2, p0, LP5/n;->b:Ljava/lang/Object;

    check-cast p3, Lok1/j;

    iput-object p3, p0, LP5/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LP5/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/ltsm/fido2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LP5/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/ltsm/fido2/w;

    if-eqz p1, :cond_1

    iget-object p0, p0, LP5/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/CreationOptions;

    invoke-virtual {p0, p1}, Lcom/linecorp/ltsm/fido2/CreationOptions;->setPin(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->c(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)Lcom/linecorp/ltsm/fido2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lcom/linecorp/ltsm/fido2/w;->b(Lcom/linecorp/ltsm/fido2/b;)V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x10

    const-string p1, "PIN authenticator cancelled or failed"

    invoke-virtual {v1, p0, p1}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LSl1/t0$b;->a:LSl1/t0$b;

    iget-object v1, p0, LP5/n;->a:Ljava/lang/Object;

    check-cast v1, Lmk1/g;

    invoke-interface {v1, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v0

    check-cast v0, LSl1/t0;

    new-instance v2, LBS/i;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LBS/i;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LP5/g;->INSTANCE:LP5/g;

    invoke-virtual {p1, v2, v0}, LZ1/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LP5/p;

    iget-object v2, p0, LP5/n;->c:Ljava/lang/Object;

    check-cast v2, Lok1/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LP5/p;-><init>(Lxk1/p;LZ1/b$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LP5/n;->b:Ljava/lang/Object;

    check-cast p0, LSl1/H;

    const/4 p1, 0x1

    invoke-static {v0, v3, p0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
