.class public final Lcom/linecorp/ltsm/fido2/k;
.super Lcom/linecorp/ltsm/fido2/Fido2Authenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/ltsm/fido2/k$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/linecorp/ltsm/fido2/o;

.field public final f:Lk/h;

.field public g:Lcom/linecorp/ltsm/fido2/k$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/ltsm/fido2/Fido2ClientActivity;Lcom/linecorp/ltsm/fido2/o;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/linecorp/ltsm/fido2/AuthenticatorType;->Device:Lcom/linecorp/ltsm/fido2/AuthenticatorType;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;-><init>(Landroid/content/Context;Lcom/linecorp/ltsm/fido2/AuthenticatorType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/k;->g:Lcom/linecorp/ltsm/fido2/k$a;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/k;->e:Lcom/linecorp/ltsm/fido2/o;

    new-instance p2, Lcom/linecorp/ltsm/fido2/h;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance v0, Lcom/linecorp/ltsm/fido2/i;

    invoke-direct {v0, p0}, Lcom/linecorp/ltsm/fido2/i;-><init>(Lcom/linecorp/ltsm/fido2/k;)V

    invoke-virtual {p1, p2, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/k;->f:Lk/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/linecorp/ltsm/fido2/RequestOptions;Lcom/linecorp/ltsm/fido2/s;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/ltsm/fido2/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "User verifying platform authenticator not available"

    const/16 p1, 0x21

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/k;->g:Lcom/linecorp/ltsm/fido2/k$a;

    if-eqz v0, :cond_1

    const-string v0, "Operation already in progress"

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Lcom/linecorp/ltsm/fido2/s;->a(ILjava/lang/String;)V

    :cond_1
    new-instance v0, LJ3/U;

    invoke-direct {v0, p0, p1, p2}, LJ3/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/k;->g:Lcom/linecorp/ltsm/fido2/k$a;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/k;->e:Lcom/linecorp/ltsm/fido2/o;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/k;->f:Lk/h;

    invoke-virtual {p0, p2, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final f(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/ltsm/fido2/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "User verifying platform authenticator not available"

    const/16 p1, 0x21

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/k;->g:Lcom/linecorp/ltsm/fido2/k$a;

    if-eqz v0, :cond_1

    const-string v0, "Operation already in progress"

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/linecorp/ltsm/fido2/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/linecorp/ltsm/fido2/j;-><init>(Lcom/linecorp/ltsm/fido2/k;Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V

    iput-object v0, p0, Lcom/linecorp/ltsm/fido2/k;->g:Lcom/linecorp/ltsm/fido2/k$a;

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/linecorp/ltsm/fido2/k;->e:Lcom/linecorp/ltsm/fido2/o;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/k;->f:Lk/h;

    invoke-virtual {p0, p2, p1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
