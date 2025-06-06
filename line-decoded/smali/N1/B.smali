.class public final LN1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use FontStyle.Normal or FontStyle.Italic"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontStyle."
            imports = {}
        .end subannotation
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN1/B;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Normal"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Italic"

    return-object p0

    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LN1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LN1/B;

    iget p1, p1, LN1/B;->a:I

    iget p0, p0, LN1/B;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LN1/B;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, LN1/B;->a:I

    invoke-static {p0}, LN1/B;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
