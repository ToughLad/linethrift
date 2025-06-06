.class public final Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$d;
.super Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-nez p3, :cond_0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    const/16 p0, 0x32

    if-ge p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method
