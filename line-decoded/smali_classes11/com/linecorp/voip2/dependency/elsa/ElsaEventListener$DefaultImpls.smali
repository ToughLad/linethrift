.class public final Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDidOccurError(Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onDidOccurError(error: ElsaError) instead."
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener$DefaultImpls;->onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V

    return-void
.end method
