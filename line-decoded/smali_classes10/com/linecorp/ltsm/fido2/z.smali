.class public final Lcom/linecorp/ltsm/fido2/z;
.super Lcom/linecorp/ltsm/fido2/Fido2Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/ltsm/fido2/z$a;
    }
.end annotation


# instance fields
.field public e:Lk/h;

.field public f:Lcom/linecorp/ltsm/fido2/z$a;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/z;->e:Lk/h;

    if-nez v0, :cond_0

    const-string p0, "No PIN UI provider intent was provided to the API client"

    const/16 p1, 0x21

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/z;->f:Lcom/linecorp/ltsm/fido2/z$a;

    if-eqz v1, :cond_1

    const-string p0, "Operation already in progress"

    const/16 p1, 0x10

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LJC0/i;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->d(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/Fido2Authenticator$a;)Lcom/linecorp/ltsm/fido2/AssertionRequest;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/linecorp/ltsm/fido2/y;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/linecorp/ltsm/fido2/y;-><init>(Lcom/linecorp/ltsm/fido2/z;Lcom/linecorp/ltsm/fido2/AssertionRequest;Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V

    iput-object v2, p0, Lcom/linecorp/ltsm/fido2/z;->f:Lcom/linecorp/ltsm/fido2/z$a;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final f(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/z;->e:Lk/h;

    if-nez v0, :cond_0

    const-string p0, "No PIN UI provider intent was provided to the API client"

    const/16 p1, 0x21

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/z;->f:Lcom/linecorp/ltsm/fido2/z$a;

    if-eqz v1, :cond_1

    const-string p0, "Operation already in progress"

    const/16 p1, 0x10

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LP5/n;

    invoke-direct {v1, p0, p1, p2}, LP5/n;-><init>(Lcom/linecorp/ltsm/fido2/z;Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V

    iput-object v1, p0, Lcom/linecorp/ltsm/fido2/z;->f:Lcom/linecorp/ltsm/fido2/z$a;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
