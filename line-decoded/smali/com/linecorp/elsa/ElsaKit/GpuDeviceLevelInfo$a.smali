.class public final Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->access$getGpuNames$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;

    :cond_1
    sget-object v1, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->getDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Adreno (TM) "

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo$a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_3

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->access$getADRENO_MODEL_NUM_A_START$cp()I

    move-result v0

    if-lt p0, v0, :cond_4

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_4
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->access$getADRENO_MODEL_NUM_B_START$cp()I

    move-result v0

    if-lt p0, v0, :cond_5

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_5
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->access$getADRENO_MODEL_NUM_C_START$cp()I

    move-result v0

    if-lt p0, v0, :cond_6

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->C_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_6
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_7
    const-string v0, "Mali-G"

    invoke-static {p0, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0, v0}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo$a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_8

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_8
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->access$getMALI_G_MODEL_NUM_A_START$cp()I

    move-result v0

    if-lt p0, v0, :cond_9

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_9
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->access$getMALI_G_MODEL_NUM_B_START$cp()I

    move-result v0

    if-lt p0, v0, :cond_a

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_a
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/GpuDeviceLevelInfo;->access$getMALI_G_MODEL_NUM_C_START$cp()I

    move-result v0

    if-lt p0, v0, :cond_b

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->C_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_b
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0

    :cond_c
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p0, p1}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v0, " "

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v3, ""

    invoke-static {p0, v2, p1, v3}, LPl1/x;->c0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
