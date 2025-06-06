.class public final synthetic Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_Resource_ColorJsonAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/moshi/HexRgbColorString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/OneTimeEffectMetadataJsonData_Resource_ColorJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/linecorp/line/moshi/HexRgbColorString;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/linecorp/line/moshi/HexRgbColorString;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "@com.linecorp.line.moshi.HexRgbColorString()"

    return-object p0
.end method
