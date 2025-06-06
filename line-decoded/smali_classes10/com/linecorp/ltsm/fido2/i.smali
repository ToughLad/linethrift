.class public final synthetic Lcom/linecorp/ltsm/fido2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/ltsm/fido2/k;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/ltsm/fido2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/i;->a:Lcom/linecorp/ltsm/fido2/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/ltsm/fido2/i;->a:Lcom/linecorp/ltsm/fido2/k;

    iget-object v0, p0, Lcom/linecorp/ltsm/fido2/k;->g:Lcom/linecorp/ltsm/fido2/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/linecorp/ltsm/fido2/k$a;->a(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/ltsm/fido2/k;->g:Lcom/linecorp/ltsm/fido2/k$a;

    :cond_0
    return-void
.end method
