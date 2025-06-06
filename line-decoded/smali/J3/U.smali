.class public final synthetic LJ3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p$a;
.implements Lcom/linecorp/ltsm/fido2/k$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJ3/U;->a:Ljava/lang/Object;

    iput-object p2, p0, LJ3/U;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/U;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, LJ3/U;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/ltsm/fido2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJ3/U;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/ltsm/fido2/s;

    if-eqz p1, :cond_2

    new-instance p1, LJC0/i;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LJ3/U;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/ltsm/fido2/RequestOptions;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->d(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)Lcom/linecorp/ltsm/fido2/AssertionRequest;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/s;)Lcom/linecorp/ltsm/fido2/a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->nativeGetAssertionCancel(Lcom/linecorp/ltsm/fido2/AssertionRequest;)V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Lcom/linecorp/ltsm/fido2/s;->b(Lcom/linecorp/ltsm/fido2/a;)V

    return-void

    :cond_2
    const/16 p0, 0x10

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ3/U;->c:Ljava/lang/Object;

    check-cast v0, LT3/t;

    check-cast p1, LJ3/b;

    iget-object v1, p0, LJ3/U;->a:Ljava/lang/Object;

    check-cast v1, LJ3/b$a;

    iget-object p0, p0, LJ3/U;->b:Ljava/lang/Object;

    check-cast p0, LT3/q;

    invoke-static {v1, p0, v0, p1}, LJ3/e0;->B0(LJ3/b$a;LT3/q;LT3/t;LJ3/b;)V

    return-void
.end method
