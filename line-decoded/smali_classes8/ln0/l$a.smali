.class public final Lln0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/l$a$a;
    }
.end annotation


# direct methods
.method public static a(I)Lln0/l;
    .locals 5

    invoke-static {}, Lln0/l;->values()[Lln0/l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lln0/l;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Lln0/l;
    .locals 1

    const-string v0, "productProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->getStickerProperty()Lgk1/F1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgk1/F1;->m:Lgk1/F0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgk1/F0;->getValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lln0/l$a;->a(I)Lln0/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lln0/s;)Lln0/l;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lln0/l$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lln0/l;->FOREGROUND:Lln0/l;

    return-object p0

    :cond_2
    sget-object p0, Lln0/l;->BACKGROUND:Lln0/l;

    return-object p0
.end method
