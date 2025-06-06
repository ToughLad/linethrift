.class public final synthetic Lcom/linecorp/ltsm/fido2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/ltsm/fido2/k$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/ltsm/fido2/k;

.field public final synthetic b:Lcom/linecorp/ltsm/fido2/CreationOptions;

.field public final synthetic c:Lcom/linecorp/ltsm/fido2/w;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/ltsm/fido2/k;Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/j;->a:Lcom/linecorp/ltsm/fido2/k;

    iput-object p2, p0, Lcom/linecorp/ltsm/fido2/j;->b:Lcom/linecorp/ltsm/fido2/CreationOptions;

    iput-object p3, p0, Lcom/linecorp/ltsm/fido2/j;->c:Lcom/linecorp/ltsm/fido2/w;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/j;->c:Lcom/linecorp/ltsm/fido2/w;

    iget-object v1, p0, Lcom/linecorp/ltsm/fido2/j;->a:Lcom/linecorp/ltsm/fido2/k;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/j;->b:Lcom/linecorp/ltsm/fido2/CreationOptions;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/ltsm/fido2/Fido2Authenticator;->c(Lcom/linecorp/ltsm/fido2/CreationOptions;Lcom/linecorp/ltsm/fido2/w;)Lcom/linecorp/ltsm/fido2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/linecorp/ltsm/fido2/w;->b(Lcom/linecorp/ltsm/fido2/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    const-string p1, "Device authenticator cancelled or failed"

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/ltsm/fido2/w;->a(ILjava/lang/String;)V

    return-void
.end method
