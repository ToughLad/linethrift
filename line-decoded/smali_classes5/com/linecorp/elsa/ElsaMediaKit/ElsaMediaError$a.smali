.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;
    .locals 1

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->access$getErrorCodes$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->setDetails(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
