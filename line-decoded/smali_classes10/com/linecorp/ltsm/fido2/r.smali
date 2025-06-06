.class public final Lcom/linecorp/ltsm/fido2/r;
.super Lcom/linecorp/ltsm/fido2/m;
.source "SourceFile"


# instance fields
.field public final f:Lcom/linecorp/ltsm/fido2/RequestOptions;

.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/o;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p2, Lcom/linecorp/ltsm/fido2/RequestOptions;->extensions:Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;

    invoke-direct {p0, p1, p3, v0}, Lcom/linecorp/ltsm/fido2/m;-><init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;Lcom/linecorp/ltsm/fido2/AuthExtsClientInputs;)V

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/r;->f:Lcom/linecorp/ltsm/fido2/RequestOptions;

    iput-object p4, p0, Lcom/linecorp/ltsm/fido2/r;->h:Landroid/content/Intent;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/m;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->a:Lcom/linecorp/ltsm/fido2/o;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/r;->h:Landroid/content/Intent;

    iget-object v2, p0, Lcom/linecorp/ltsm/fido2/m;->e:Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;

    invoke-virtual {p4, v2, v0, v1}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->e(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;Landroid/content/Intent;)Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v0}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    new-instance v0, Lcom/linecorp/ltsm/fido2/t;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/r;->f:Lcom/linecorp/ltsm/fido2/RequestOptions;

    invoke-direct {v0, p4, v1}, Lcom/linecorp/ltsm/fido2/t;-><init>(Lcom/linecorp/ltsm/fido2/Fido2Authenticator;Lcom/linecorp/ltsm/fido2/RequestOptions;)V

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    const/16 v0, 0xff

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/r;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->b:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->a()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/r;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/ltsm/fido2/m;->c()V

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/r;->f:Lcom/linecorp/ltsm/fido2/RequestOptions;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/r;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/ltsm/fido2/p;

    if-nez v0, :cond_0

    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/linecorp/ltsm/fido2/r;->e(Lcom/linecorp/ltsm/fido2/p;)V

    return-void
.end method

.method public final d(Lcom/linecorp/ltsm/fido2/l;)V
    .locals 3

    iget-object v0, p1, Lcom/linecorp/ltsm/fido2/l;->a:Ljava/lang/String;

    iget v1, p1, Lcom/linecorp/ltsm/fido2/l;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/linecorp/ltsm/fido2/l;->e:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to get assertion from authenticator [%s], status=%d, message=[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/r;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/ltsm/fido2/p;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget p1, p1, Lcom/linecorp/ltsm/fido2/l;->d:I

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->c:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "None of the matched authenticators (%s) could create an assertion"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/ltsm/fido2/m;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/linecorp/ltsm/fido2/r;->e(Lcom/linecorp/ltsm/fido2/p;)V

    return-void
.end method

.method public final e(Lcom/linecorp/ltsm/fido2/p;)V
    .locals 2

    iget-object v0, p1, Lcom/linecorp/ltsm/fido2/p;->a:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    iget-object v1, v0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->b:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-virtual {v1}, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->d()Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/m;->b:Lcom/linecorp/ltsm/fido2/Fido2Authenticator;

    invoke-virtual {p1}, Lcom/linecorp/ltsm/fido2/p;->a()Lha1/a;

    move-result-object p1

    sget-object v0, Lra1/a;->e:LU91/t;

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, LEw0/C;

    invoke-direct {v0, p0}, LEw0/C;-><init>(Ljava/lang/Object;)V

    new-instance v1, LAn/e;

    invoke-direct {v1, p0}, LAn/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    return-void
.end method
