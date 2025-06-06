.class public final LjI0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceInfo$Companion;->buildDeviceLevel(Z)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object v0
.end method

.method public static final b()Z
    .locals 2

    invoke-static {}, LjI0/n;->a()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object v0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->d(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
