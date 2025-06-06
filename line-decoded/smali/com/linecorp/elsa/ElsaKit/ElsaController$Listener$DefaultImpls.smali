.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onDidOccurError(error: ElsaError) instead."
    .end annotation

    .line 1
    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaError;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
